---
layout: page
permalink: /index
title: README
---

# jekyll-glass

`jekyll-glass` is a Jekyll theme using glassmorphism design and clear block separation, created for my own blog. The theme's layout was loosely inspired by the page layout of [xkcd](https://xkcd.com/).


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-glass"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-glass
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-glass

## Usage

### Layouts
The theme provides the following four layouts:
- `home`, intended for the index page, listing all posts
- `post`, intended for blog posts
- `page`, intended for static pages (currently identical to `post`)
- `tag`, intended for tag pages, listing all posts with a certain tag

The `base` layout is not intended to be used directly, but provides the basic structure for the other layouts, and is functionally identical to `page`.

### Includes
You may be interested in modifying the following `includes`:
- `custom-head`, for custom CSS or JavaScript
- `header`, for the header of the page, set to display the site title and description.

If you modify the `footer` include, please retain some kind of theme credit, as per the MIT license.

All other includes are not intended to be modified. Remember that overriding includes removes the original, so you may want to copy the original content into your new include.

### Configuration
All other configuration is in `_config.yml`, or dynamically created from Front Matter.

The configuration is designed to closely follow [Minima] 3, the default Jekyll theme.

The following configuration options are available:
- `title`, the title of the site
- `description`, a short description of the site
- `author`, the author of the site. This expects a mapping of `name` and `email`.
- `baseurl`, the subpath of the site, if it is not hosted at the root of the domain
- `url`, the hostname of the site, and protocol, if not `https://`
- `social_links`, a mapping of social media links (i.e. external URLs, including the `https://`), with the same format as [Minima] 3, although no icons are generated, so I recommend setting the `title` property.
- `static_links`, a mapping of (local) static links, with the same format as `social_links`.
- `show_excerpts`, a boolean to show excerpts on the post list. Defaults to `false`.
- `show_page_titles`, a boolean to show titles on pages. Defaults to `true`. The title of `/index` is only shown in the browser title bar.
- `tag_page_dir`, the directory where tag pages are generated.

## A note on GitHub Pages
The default "Publish from Branch" option on GitHub Pages does not support custom Gems. While you can use this theme using `jekyll-remote-theme`, this will break tags. Use a GitHub Actions workflow to build the site instead. The Jekyll team have written a simple [guide](https://jekyllrb.com/docs/continuous-integration/github-actions/) for this.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/libewa/jekyll-glass. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

[Minima]: https://github.com/jekyll/minima
