# UOW-WAND

Theme used by WAND of University of Waikato. 


## Installation

To use this theme with github pages add line to your Jekyll site's `_config.yml`: 

```yaml
remote_theme: wanduow/uow-wand
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

The front matter variables `title` and `subTitle` control the pages title and header respectivly.

See [here](https://jekyllrb.com/docs/step-by-step/01-setup/) for more information on using jekyll.

## Contributing

Any formatting that should be updated or reused across any WAND site should be updated in this theme repo.
If a particular site requires a differnt format that only that site will use, create that format in the sites source.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

