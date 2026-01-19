#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# machine-specific env vars
[[ -f /var/.machine ]] && . /var/.machine

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# zoxide setup
eval "$(zoxide init bash)"
alias cd=z

# set default editor to nano
export EDITOR=nano

# modern neofetch
alias neofetch="fastfetch -c neofetch"

# archbtw meme
alias archbtw=neofetch

# s3s thing
alias s3s="deno run -Ar https://raw.githubusercontent.com/spacemeowx2/s3si.ts/main/s3si.ts -p ~/profile.json"

# devkitpro
export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export DEVKITPPC=/opt/devkitpro/devkitPPC

# vitasdk
export VITASDK=/usr/local/vitasdk
export PATH=$VITASDK/bin:$PATH # add vitasdk tool to $PATH

# make arch linux stuff easier
alias fix_corrupted_packages="pacman -Qqn | sudo pacman -S -"
#alias update_discord="cd ~/discord-canary && git pull && makepkg"
#alias update_kernel_clear="cd ~/linux-clear && git pull && makepkg"
#alias update_kernel_nitrous="cd ~/linux-nitrous && git pull && makepkg"

# Legacy iOS Kit
alias legacy_ios_kit="cd ~/Legacy-iOS-Kit && git pull && ./restore.sh"

# Weird executable names
alias geekbench_ai=banff
alias geekbench2=~/Documents/geekbench2/geekbench
alias geekbench3=~/Documents/geekbench3/geekbench
