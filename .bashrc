# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias cl='clear'
alias ll='ls --color=auto -a'
alias ls='ls --color=auto'
alias pg='ping -4 www.google.com'
alias xr='xrandr --output eDP1 --off --output HDMI1 --auto'
alias wpa='sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant-wlp2s0.conf'
# XBPS-Package Manager
alias xq='xbps-query -Rs'
alias xi='sudo xbps-install -S'
alias xu='sudo xbps-install -Suv'
PS1='[\u@\h \W]\$ '


