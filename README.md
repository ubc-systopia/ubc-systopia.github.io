# Setup

Needed: relatively recent version of Ruby/RubyGems

```
gem install bundler jekyll
bundle install
```

# Development

Run with `bundle exec jekyll serve --config _config.yml`
See page at http://localhost:4000
Changes are dynamically reflected as you write files; just reload pages.

# Deployment

Committing to the `master` branch and pushing it to GitHub automatically
"deploys to production" after a few minutes.

# Managing the site

If you are updating the site, you must run the local installation and review
changes before pushing to master. Breaking the public site can result in your
write access being taken away. Seriously -- this is the public face of our lab.
How embarrassing would it be to have a broken web site?

# How to ...
# # Add yourself as a new student
1. Add a picture to `assets/images/profiles` (convention is firstname.jpg, but at some point we'll have a name conflict; do something sensible).
2. Edit the file `_data/people.yml`. Find the right category and follow the formatting (described below) to add yourself.
3. Check that everything looks good on your local installation (it should update automatically when you add/edit things; just reload pages).
4. `git add` your image, `git commit` everything, and `git push`.

# # When you graduate
1. Add yourself to `_data/alumni.yml`
2. Remove yourself from `_data/people.yml`

# # Creating a new research area

# # Creating a new project

# Content updating

The `*.md` files in the root directory are the pages of the site, all in [Markdown](https://markdown-guide.readthedocs.io/en/latest/basics.html) with bits of HTML such as `<hr>`. The special cases are:

- `index.md` is the splash page that's the root for the website
- `publications.md` (see below section)
- `README.md` (this file, which won't be in the site)
- `config.yml` has some metadata.

Files such as background images are in `assets`, and they need a line like this: `{{'/assets/background.jpg' | relative_url }}` to work. You can replace them with different files to change the images.

`_includes` has stuff for the header files.

`_layouts` has the surrounding layouts for each page (some of which are shared) but there's some less-frequently-updated content mixed in (to keep the Markdown files cleaner):

`css` is the set of stylesheets.

`_site` is the generated site, which you can typically ignore

`_data` contains data files to generate things such as publications, news, etc.
- `_data/people.yml' has a list of all the current members
- `_data/alumni.yml' has a list of all former members
- `_data/news.yml' this is where you put news items

## `publications.md`

This reads data from `_data/publist.yml`
Enter a publication by entering three lines:
```
  - title: "Paper title in quotes"
    info: Authors, separated by commas. Conference Year.
    link: URL
```

