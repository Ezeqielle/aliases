# Utils
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -rtl'
alias l='ls $LS_OPTIONS -lA'
alias grep='grep --color=auto'
alias cp='cp -iv'
alias mv='mv -iv'
alias cls='clear'
alias cd..="cd .."
alias vi="vim"
alias min5='find . -type f -mmin -5 -ls'
alias rgrep='find . -type f|xarg grep -win'
alias fgrep='fgrep $LS_OPTIONS'
alias egrep='egrep $LS_OPTIONS'
alias monip='ip=$(curl -s ifconfig.me/ip);echo "My public IP is: $ip"'

# Compress file
alias comp="tar zcvf"
alias decomp="tar zxvf"

# Some more alias to avoid making mistakes
alias rm='rm -iv --preserve-root'
alias chmod='chmod -v --preserve-root'
alias chown='chown -v --preserve-root'
alias chgrp='chgrp -v --preserve-root'

# Networking
alias plantu="netstat -plantu"
alias ipt="iptables -L -n"

# Disk usage
#alias df="df -hT --total -x devtpmfs -x tmpfs"
alias disque='lsblk  -f -o NAME,FSSIZE,FSTYPE,LABEL,FSAVAIL,FSUSE%,MOUNTPOINT'
alias mount="mount -v"
alias umount="umount -flv"

# Systemctl aliases
alias sc="systemctl"
alias start="systemctl start "
alias restart="systemctl restart "
alias stop="systemctl stop "
alias reload="systemctl reload "
alias status="systemctl status "
alias enable="systemctl enable "
alias disable="systemctl disable "

# Notes
alias notes='echo $(date +%A,\ %d\ %B\ \(%F_%R\)\ ) "$@" >>  ~/.notes'
alias cn="cat ~/.notes"
alias en="vim +$ ~/.notes"

# Misc
#alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
#alias bat="batcat"

# Python
alias py='python3'
alias py2='python2.7'
alias vola='vol.py'

# Admin
alias LU="awk -F: '{ print $1}' /etc/passwd"

# Autopsy
alias autopsy="/usr/bin/autopsy &>/dev/null &"

# Aliases  update
alias modA='sudo vim /usr/share/aliases/.bash_aliases'

# Ansible
alias ansi='cd /usr/share/ansible'
alias invt='ansible-inventory -i rudder.py --list'
