# Sudo compatability for aliases
alias sudo='sudo '

# Add default options
alias p='ps axo uname,nice,pid,pcpu,pmem,comm,args | grep -i'
alias k='kill'
alias pk='pkill'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ls='ls -A --color=auto'
alias ll='ls -lh'
alias lr='ls -URlh'

alias df='df -h'
alias free='free -m'

alias mv='mv -vi'
alias rm='rm -vI --one-file-system'
alias cp='cp -vip'
alias scp='scp -p'
alias shred='shred -uvzn 7'
alias crontab='crontab -i'

alias iotop='iotop -aoP -d 5'
alias top='top -d 2'
alias htop='htop -d 20'

alias ssh='ssh -o ServerAliveInterval=30'
alias sshfs='sshfs -o compression=yes,reconnect'

alias vim='vim -O'
alias tmux='tmux -2'

alias yaourt='yaourt --export /tmp'

# One-liners
alias myip='curl http://ipecho.net/plain; echo'
alias freeze='pkill -STOP'
alias thaw='pkill -CONT'
alias cls="echo -ne '\033c'"
alias mirrorlist="sudo bash -c 'curl https://www.archlinux.org/mirrorlist/?country=US\&protocol=http\&ip_version=4\&use_mirror_status=on | sed 's/#//' | sed 's/#/##/' > /etc/pacman.d/mirrorlist'"
alias lsmodall="find /lib/modules/$(uname -r)/kernel/ -type f -name '*.ko.gz' -exec basename {} \; | less"

# Programs
alias py='/usr/bin/python2'
alias py3='/usr/bin/python3'
