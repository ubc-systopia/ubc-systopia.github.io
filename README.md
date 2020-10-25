# Setup

Needed: relatively recent version of Ruby/RubyGems

```
gem install bundler jekyll
bundle install
```

# Development

Run with `bundle exec jekyll serve --config _config.yml`
See page at http://localhost:4000
Changes are updated dynamically as they are edited

# Deployment

Committing to the `master` branch and pushing it to GitHub automatically "deploys to production" after a few minutes; I don't think there's a staging environment but it should match the local one since it's just a static site ...

# Content updating

The `*.md` files in the root directory are the pages of the site, all in [Markdown](https://markdown-guide.readthedocs.io/en/latest/basics.html) with bits of HTML like `<hr>`. The special cases are:

- `index.md` is the splash page that's the root for the website
- `publications.md` (see below section)
- `README.md` (this file, which won't be in the site)
- `config.yml` has some metadata.

Files like background images are in `assets`, and they need a line like `{{'/assets/background.jpg' | relative_url }}` to work. You can replace them with different files to change the images.

`_includes` has stuff for the header files.

`_layouts` has the surrounding layouts for each page (some of which are shared) but there's some less-frequently-updated content mixed in (to keep the Markdown files cleaner):

`css` is the set of stylesheets.

`_site` is the generated site, which you can typically ignore

`_data` contains data files to generate things like publications, news, etc.

## `publications.md`

This reads data from `_data/publist.yml`
Enter a publication by entering three lines:
```
  - title: "Paper title in quotes"
    info: Authors, separated by commas. Conference Year.
    link: URL
```

