#!/bin/zsh

theme_change_command="base16_"

if defaults read -g AppleInterfaceStyle 2>/dev/null | grep -q 'Dark'; then
    theme_change_command+=$AUTODARK_DARK_THEME
 else
    theme_change_command+=$AUTODARK_LIGHT_THEME
fi

eval $theme_change_command

