# Autodark Plugin for Oh My Zsh

This plugin can be used to automatically switch between light and dark mode. It
relies on the themes from
[base16-shell](https://github.com/chriskempson/base16-shell).

## Screenshots

![Autodark light mode](./assets/light.png)
![Autodark dark mode](./assets/dark.png)

## Installation

Just clone this repo into your Oh My Zsh `custom/plugins` folder. Then, define
your light + dark themes (and import the plugin).

```
AUTODARK_LIGHT_THEME=tomorrow
AUTODARK_DARK_THEME=tomorrow-night-eighties

...

plugins=(<...other> autodark)
```

## Roadmap

- [ ] Make the command customizable
- [ ] Write scripts for bash, fish, etc
