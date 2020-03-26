# frozen_string_literal: true

require 'jekyll/drops/url_drop'

module Jekyll
  module Drops
    # Monkey patch to slugify categories
    class UrlDrop
      # Slugifies categories and returns them joined by /
      def categories
        category_set = Set.new
        Array(@obj.data["categories"]).each do |category|
          category_set << Utils.slugify(category)
        end
        category_set.to_a.join("/")
      end
    end
  end
end
