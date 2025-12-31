#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export XCURSOR_THEME=Qogir-cursors
export QT_QPA_PLATFORMTHEME=gtk3
export CALIBRE_USE_DARK_PALETTE=1
export MOZ_USE_XINPUT2=1

# Added by Toolbox App
export PATH="$PATH:/home/hanabi/.local/share/JetBrains/Toolbox/scripts"

rm ~/.cache/sessions/*

startx

exit

