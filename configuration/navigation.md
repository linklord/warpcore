---
title: Navigation
group: configuration
mathjax: true
---

Sidebar navigation items are defined in `_data/nav.yml`, for example:

```yml
- title: Formatting
- title: Installation
- title: Configuration
  pages:
    - title: Navigation
    - title: Mathjax
    - title: Docsearch
```

The above nagivation would link to the following files:

```
project_root/
├── formatting.md
├── installation.md
└── configuration/
    ├── navigation.md
    ├── mathjax.md
    └── docsearch.md
```

**Front matter** for each `.md` page must contain a `group` reference to the top-level.

* `formatting.md` would contain `group: formatting`
* `navigation.md` would contain `group: configuration`.

