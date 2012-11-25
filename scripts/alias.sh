alias vi="vim"
alias cl="clear"
alias ll="ls -la"
alias info="ssh info"
alias gc="git commit -m"
alias gp="git push"
alias gpr="git pull --rebase"
alias bx="bundle exec"
alias grep="grep --colour=auto"
alias cpu_default="sh ~/.my_bash/scripts/cpu_default.sh"
alias cpu_conservative="sh ~/.my_bash/scripts/cpu_conservative.sh"
alias cpu_custom_ondemand="sh ~/.my_bash/scripts/cpu_custom_ondemand.sh"
alias cpu_custom_conservative="sh ~/.my_bash/scripts/cpu_custom_conservative.sh"
alias cpu_2_off="echo 0 > /sys/devices/system/cpu/cpu2/online"
alias cpu_3_off="echo 0 > /sys/devices/system/cpu/cpu3/online"
alias cpu_2_on="echo 1 > /sys/devices/system/cpu/cpu2/online"
alias cpu_3_on="echo 1 > /sys/devices/system/cpu/cpu3/online"
alias segunda_tela="xrandr --output LVDS1 --auto --output VGA1 --auto --right-of LVDS1"
alias testa_tudo="rspec spec/business/ && rspec spec/decorators/ && rspec spec/lib/ && rspec spec/enumerations/ && rspec spec/models/"
