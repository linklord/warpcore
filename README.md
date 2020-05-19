# Warpcore theme

_Warpcore_ is a Jekyll theme for Github Pages. You can [preview the theme here](https://linklord.github.io/warpcore/).

## Usage

To use the Warpcore theme:

Add the following to your site's \_config.yml:

```yml
remote_theme: linklord/warpcore
```

Optionally, if you'd like to preview your site on your computer, add the following to your site's Gemfile:

```rb
gem "github-pages", group: :jekyll_plugins
```

## Preview the theme locally

If you'd like to preview the theme locally:

1. Clone down the theme's repository (git clone https://github.com/linklord/warpcore)
2. `cd` into the theme's directory
3. Run `script/bootstrap` to install the necessary dependencies
4. Run `bundle exec jekyll serve` to start the preview server
5. Visit [localhost:4000](http://localhost:4000) in your browser to preview the theme
