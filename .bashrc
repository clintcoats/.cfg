#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
neofetch

PS1="\e[1;34m[\u@\h \W]\$ \e[0m"
# changes color of bash prompt font
# The first number in the color code specifies the typeface:
# 0 = Normal
# 1 = Bold(bright)
# 2 = Dim
# 4 = Underlined

# The second number indicates the color you want:
# 30 – Black
# 31 – Red
# 32 – Green
# 33 – Brown
# 34 – Blue
# 35 – Purple
# 36 – Cyan
# 37 – Light gray
# Add this to your PATH if it’s not already declared
export PATH=$PATH:$HOME/.local/bin
 
# Powerline configuration
if [ -f $HOME/.local/lib/python3.8/site-packages/powerline/bindings/bash/powerline.sh  ]; then
        $HOME/.local/bin/powerline-daemon -q
            POWERLINE_BASH_CONTINUATION=1
                POWERLINE_BASH_SELECT=1
                    source $HOME/.local/lib/python3.8/site-packages/powerline/bindings/bash/powerline.sh
fi
alias config='/usr/bin/git --git-dir=/home/clint/.cfg/ --work-tree=/home/clint'
