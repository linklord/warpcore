---
title: Installation
group: installation
---

Refer to the [Github instructions](https://help.github.com/en/github/working-with-github-pages/creating-a-github-pages-site-with-jekyll) for creating a Github pages site with Jekyll if you're starting from scratch.

To use the Warpcore theme, add the following to your site's `_config.yml`:

```yml
remote_theme: linklord/warpcore
```

If you'd like to preview your site on your computer, add the following to your site's `Gemfile`:

```rb
gem "github-pages", group: :jekyll_plugins
```
