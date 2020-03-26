# jekyll-slugify-categories

Misteriously, [Jekyll doesn't slugify
categories](https://github.com/jekyll/jekyll/issues/5813), so when posts
permalinks include them and they contain spaces, you end up with spaces
in your URL.

This plugin is a drop in replacement ("monkey patch") for the culprit
Jekyll method to fix that.  No configuration required!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-slugify-categories'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install jekyll-slugify-categories

## Usage

NADA :D

## Development

After checking out the repo, run `bin/setup` to install
dependencies. Then, run `rake test` to run the tests. You can also run
`bin/console` for an interactive prompt that will allow you to
experiment.

To install this gem onto your local machine, run `bundle exec rake
install`. To release a new version, update the version number in
`version.rb`, and then run `bundle exec rake release`, which will create
a git tag for the version, push git commits and tags, and push the
`.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on 0xacab.org at
<https://0xacab.org/sutty/jekyll/jekyll-slugify-categories>. This
project is intended to be a safe, welcoming space for collaboration, and
contributors are expected to adhere to the [Sutty code of
conduct](https://sutty.neocities.org/en/code-of-conduct).

## License

The gem is available as free software under the terms of the [GPL3
License](LICENSE.txt).

## Code of Conduct

Everyone interacting in the jekyll-locales project’s codebases, issue
trackers, chat rooms and mailing lists is expected to follow the [code
of conduct](https://sutty.nl/en/code-of-conduct).
