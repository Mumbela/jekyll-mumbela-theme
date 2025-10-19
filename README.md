# jekyll-mumbela-theme

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-mumbela-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-mumbela-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-mumbela-theme

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

### db.json

Create a `db.json` file in `_data` folder in the root of your application.

The db.json file consists of values that populate the navbar and footer. Links may be added by updating the file according to the format below:

1. website

The below values correspond to the navbar-brand and link respectively, e.g.:

```json
{
    "website": [
        {
            "brand": "Your Brand",
            "link": "https://www.example.com/"
        }
    ]
}
```

The link may be typed in full or relative.

2. navbar

By adding more below, you can expand the navbar to include more links.

```json
{
    "navbar": [
        {
            "name": "Home",
            "link": "/"
        },
        {
            "name": "Blog",
            "link": "/blog/"
        }
    ]
}
```

3. dropdown

Dropdowns are grouped using `dropdown_name` below. Matching values appear under the same dropdown. `Dropdown1` will appear as a dropdown with `Item 1` and `Item 2` appearing as links when toggled.

```json
{
    "dropdown": [
        {
            "dropdown_name": "Dropdown1",
            "name": "Item 1",
            "link": "#"
        },
        {
            "dropdown_name": "Dropdown1",
            "name": "Item 2",
            "link": "#"
        },
        {
            "dropdown_name": "Dropdown2",
            "name": "Item 1",
            "link": "#"
        },
        {
            "dropdown_name": "Dropdown2",
            "name": "Item 2",
            "link": "#"
        }
    ]
}
```

4. footer

The links in the footer may be added in the same format as the navbar.

The final `db.json` should look like the following:

```json
{
    "website": [
        {
            "brand": "Your Brand",
            "link": "https://www.example.com/"
        }
    ],
    "navbar": [
        {
            "name": "Home",
            "link": "/"
        },
        {
            "name": "Blog",
            "link": "/blog/"
        }
    ],
    "dropdown": [
        {
            "dropdown_name": "Dropdown1",
            "name": "Item 1",
            "link": "#"
        },
        {
            "dropdown_name": "Dropdown1",
            "name": "Item 2",
            "link": "#"
        },
        {
            "dropdown_name": "Dropdown2",
            "name": "Item 1",
            "link": "#"
        },
        {
            "dropdown_name": "Dropdown2",
            "name": "Item 2",
            "link": "#"
        }
    ],
    "footer": [
        {
            "name": "About Us",
            "link": "/about/"
        },
        {
            "name": "Contact Us",
            "link": "/contact/"
        },
        {
            "name": "Terms",
            "link": "/terms/"
        }
    ]
}
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Mumbela/jekyll-mumbela-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-mumbela-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
