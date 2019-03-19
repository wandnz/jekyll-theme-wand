# UOW-WAND

Theme used by WAND of University of Waikato. 


## Installation

To use this theme with github pages add line to your Jekyll site's `_config.yml`: 

```yaml
remote_theme: tyler-marr/uow-wand
```

To use this theme in a local site for testing, execute:
	
	$ gem build uow-wand.gemspec 

Followed by:
	
	$ gem install uow-wand-x.y.z.gem

Then add this line to your sites `Gemfile`:
```Gemfile
gem "uow-wand", "~> x.y.z"
```

And then in your sites directory execute:
    $ bundle

## Usage

A `_data/` directory needs to exist in the root folder containing a `navigation.yml`
This file populates the navigation bar with links and names or different pages, with formatting as follows:

```ymal
- name: <pageOneName>
  link: /<pageOneLink>
- name: <pageTwoName>
  link: /<pageTwoLink>
```

Also ensure that you are using the provided layouts by setting the defualt layout to `defualt` by adding this to `_config.yml`:

```yaml
defaults:
  - scope:
      path: ""
    values:
      layout: "default"
```

Two values for `contentType` exist for UOW-WAND so far, `content` and `pdfFile`. These alter the layout used to include embedded PDFs while preserving the header and navigation bar.

See [here](https://jekyllrb.com/docs/step-by-step/01-setup/) for more information on using jekyll.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

