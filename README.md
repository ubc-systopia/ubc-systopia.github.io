# Setup

Needed: relatively recent version of Ruby/RubyGems

```
gem install bundler jekyll
cd path/to/ubc-systopia.github.io
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

## Add yourself as a new student
1. Add a picture to `assets/images/profiles` (convention is firstname.jpg, but at some point we'll have a name conflict; do something sensible).
2. Edit the file `_data/people.yml`. Find the right category and follow the formatting (described below) to add yourself.
3. Check that everything looks good on your local installation (it should update automatically when you add/edit things; just reload pages).
4. `git add` your image, `git commit` everything, and `git push`.

## When you graduate
1. Add yourself to `_data/alumni.yml`
2. Remove yourself from `_data/people.yml`

## Creating a new research area
Create a new Research Topic by adding the following three lines to `_data/research-topics.yml`:
```
  - topic:
    description:
    tag:
```
- Topic: Specify the research topic name
- Description: Enter a short description of the research topic enclosed in quotation marks
- Tag: Create a one-word tag that will be used to categorize research projects under this research topic (to prevent future headaches, please refrain from using special characters).

## Creating a new project
Create a new Research Project by creating a new markdown file in `_posts/`:

- File naming convention: YYYY-MM-DD-post-title.md
- Use the following template:
```
---
layout: post
date: 
tags:  
headerimg:
permalink: 
topic: 
heading: 
description: 
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>This is a Big Heading</h5>
        <P>Page content / project overview. Regular HTML can be used in this space.</P>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Additional Information</h6>
        <P>Here is a numbered list of additional project components:</P>
        <ol>
            <li>List item</li>
            <li>List item</li>
            <li>List item</li>
        </ol>
</div>
<!-- /Project Details and Additional Info -->
```
### Post frontmatter guide:
- layout: (don't change this)
- date: date you created the post in the format YYYY-MM-DD HH:MM:SS 
- tags: Specify which research area(s) this project falls under (refer to `tag:` in `_data/research-topics.yml`). Separate each tag with a space
- headerimg: If desired, upload a header image for the project to `_assets/images/` and add the file name + extension (i.e. `unicorn.jpg`) here
- permalink: specify the permalink for this post
- topic: Specify project sub-title (which appears in smaller text above the project title)
- heading: Specify the project title
- description: A short one-sentence description for the project, enclosed in quotation marks.

# Content updating

The `*.md` files in the root directory are the pages of the site, all in [Markdown](https://markdown-guide.readthedocs.io/en/latest/basics.html) with bits of HTML such as `<hr>`. The special cases are:

- `index.md` is the splash page that's the root for the website
- `publications.md` (see below section)
- `README.md` (this file, which won't be in the site)
- `config.yml` has some metadata.

Files such as background images are in `assets`, and they need a line like this: `{{'/assets/background.jpg' | relative_url }}` to work. You can replace them with different files to change the images.

`_includes` has stuff for the layout files, such as the header content, navigation bar, and footer content.

`_layouts` has the surrounding layouts for each page (some of which are shared) but there's some less-frequently-updated content mixed in (to keep the Markdown files cleaner).

`css` is the set of stylesheets.

`_site` is the generated site, which you can typically ignore.

`_data` contains data files to generate things such as publications, news, etc.
- `_data/people.yml` has a list of all the current members
- `_data/alumni.yml` has a list of all former members
- `_data/news.yml` this is where you put news items

## `publications.md`
This reads data from `_data/publist.yml`
Enter a publication by entering three lines:
```
  - title: "Paper title in quotes"
    info: Authors, separated by commas. Conference Year.
    link: URL
```

## `news.md`
This reads data from `_data/news.yml`
News items are subcategorized into PAPERS & POSTERS, TALKS, and INTERNSHIPS.

### Adding a new Paper / Poster
To create a new entry under PAPERS & POSTERS, enter the following lines after `papers-posters:`:
```
- title: 
    authors: 
    publisher: 
    link: 
    info: 
```
- If the title of the publication has a :, please put the entire title inside quotation marks.
- Authors should each be separated by a comma. Do not include a period at the end.
- Please place the description for under "Info", and put the contents inside quotation marks.

### Adding a new Talk
To create a new entry under TALKS, enter the following lines after `talks:`:
```
- title: 
    speaker: 
    event: 
    link: 
    video-link:
```
- `link:` should be a link to the event page for the talk.
- `video-link:` If applicable, specify a separate link for the video.

### Adding a new Internship
INTERNSHIPS have been divided up by semester/year. To create a new semester heading (i.e. `Summer 2019`), enter the following lines after `internships:`:
```
- date:
  internship:
```
- date: specify the semester/year heading (i.e. `Summer 2019`)
- internship: (leave this blank--individual internship entries will be added below)

Add new internships within a semester/year by pasting this template on a new line after `internship:`:
```
- intern: 
        organization:
        org-link: 
```
- intern: name of the intern
- organization: name of the organization where the internship took place
- org-link: If applicable, add a link to the internship organization under "org-link"

## `seminar.md`
Updates to the seminar page should be done directly through the [UBC Wiki page](https://wiki.ubc.ca/NSS_Seminar).
