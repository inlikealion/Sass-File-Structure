# This Project Uses Sass for CSS

## Intro:

This site's CSS is generated using [Sass](http://sass-lang.com/), a powerful pre-processor:

> Sass is an extension of CSS3, adding nested rules, variables, mixins, selector inheritance, and more. It’s translated to well-formatted, standard CSS using the command line tool or a web-framework plugin.

> The most commonly used syntax is known as “SCSS” (for “Sassy CSS”), and is a superset of CSS3’s syntax. This means that every valid CSS3 stylesheet is valid SCSS as well. SCSS files use the extension .scss.

The SCSS syntax is used in this project, rather than the older, white-space aware "indented-syntax".

## Getting Started:

### Install Ruby and Sass
If you’re using OS X, you’ll already have Ruby installed. Windows users can install Ruby via the [Windows installer](http://rubyinstaller.org/downloads/), and Linux users can install it via their package manager.

Once you have Ruby installed, you can install Sass by running

`gem install sass`

### Running Sass
After successfully installing Sass you need to run watch by one of the following.

#### Unix (Mac/Linux):
Navigate to the site's css directory via a Terminal and run

`sh watch.sh`

When you are ready to push the site to production, comment out line #7 in `watch.sh` following `# No minification:` and uncomment line #9 after `# Minify:` and compile again, this time producing a minified version of the css.


#### Windows:
Open watch.sh and copy the line after `# No minification:` 

This will compile code from css/source/[main].scss to css/compiled/[main].css.
