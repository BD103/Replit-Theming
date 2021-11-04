---
layout: home
---

Making Replit themes can be a tedious task, requiring you to search through source code and copy/paste a lot.

This guide intends to make your life easier by showing you the tools necessary to make theming easier. Let's get started with a brief rundown.

## How does theming work?

Customizing a Replit theme is as simple as editing [custom properties/variables](https://developer.mozilla.org/en-US/docs/Web/CSS/Using_CSS_custom_properties). Let's take a look at the default properties for the Replit dark theme.

```css
{% include guide/default-dark.css %}
```

All theme CSS is contained inside the `.replit-ui-theme-root` class, which simulates `:root`.

By adding or editing the class of this item, you change change the theme. There are three known themes: `light`, `dark`, and `spooky`.

We will be changing these themes by injecting our own CSS variables with bookmarklets.
