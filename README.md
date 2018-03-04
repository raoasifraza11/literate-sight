# literate-sight-theme

Welcome the `literate-sight-theme` the purpose of this theme is populate your resume in a template.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "literate-sight-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: literate-sight-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install literate-sight-theme

## Usage

Steps you follow to configure the theme:

-   Add the basic site configuration in `_config.yml`.
-   Add the menu in `_config.yml` OR un-comment defaults.
-   Add the pages in `root` in markdown style, front matter should like this:
```

---
title: should be the name as menu
layout: section
---

# Write your content in makrdown style

```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/raoasifraza11/literate-sight. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `literate-sight-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

