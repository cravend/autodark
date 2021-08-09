#!/bin/zsh

if defaults read -g AppleInterfaceStyle 2>/dev/null | grep -q 'Dark'; then
    base16_tomorrow-night-eighties
 else
    base16_tomorrow
fi

