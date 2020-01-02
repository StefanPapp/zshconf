# todo get all aliases here
# vms
alias ft='grep -rnw . -e'
alias asgard='ssh sp@asgard'
alias helheim='ssh stefan@helheim'

alias sdu='sudo du --max-depth=3 -hx '

alias ls='ls -alihF'
alias zshconfig="vim ~/.zshrc"
alias qn="geeknote create --title 'quick entry' --content $1"

# maconly
alias brewski='brew update && brew upgrade && brew cleanup; brew doctor'

# linux distro only
alias syum='sudo yum'
alias sctl='systemctl'
alias au='sudo apt update'
alias aug='sudo apt upgrade'
alias ai='sudo apt install'


alias -g G='| grep'
alias abig='tmux attach -t big'
alias addall='git commit -a -S'
alias agf='ag -g'
alias asmall='tmux attach -t small'
alias attach='tmux attach -t'
alias dbuild='docker-compose build'
alias ddebug='docker-compose run --service-ports web'
alias def=sdcv
alias dhalt='docker-compose stop'
alias dmanage='docker-compose run web python manage.py'
alias dotfiles='cd ~/dotfiles/'
alias dotsync='cd ~/dotfiles && git pull origin master && git commit -S -a && git push origin master'
alias dps='docker-compose ps'
alias dpshell='docker-compose run web ./manage.py shell -i bpython'
alias drc='docker-compose run web rails c'
alias drebuild='docker-compose build --no-cache'
alias drun='docker-compose run web'
alias drunw='docker-compose run watch'
alias dshell='docker-compose run web bash'
alias dup='docker-compose up'
alias envnew='virtualenv env -p python3'
alias envnew2='virtualenv env'
alias envoff=deactivate
alias envon='source env/bin/activate'
alias fd='fdfind'
alias fhere='nautilus . &> /dev/null &'
alias format='git log --pretty=format:"%h - %an, %ar : %s"'
alias fullpath='ls -d -1 $PWD/*.*'

clone_from_github(){
git clone http://github.com/StefanPapp/$1
}


alias gsp='clone_from_github'
alias gad='git add'
alias gamend='git commit -S --amend'
alias gapush='git commit -S -a && git push origin master'
alias gash='git stash'
alias gbranch='git checkout master && git pull && git checkout -b'
alias gca='git add . && git commit -S'
alias gch='git checkout'
alias gdc='git diff --cached'
alias gdfhist='git log --pretty=format:"[%h] %ae, %ar: %s" --stat'
alias gdfmaster='git fetch origin && git diff --name-only origin/master'
alias gdmaster='git fetch origin && git diff origin/master'
alias gdt='git difftool'
alias gdtc='git difftool --cached'
alias get_pulls='git config --add remote.origin.fetch "+refs/pull/*/head:refs/remotes/origin/pull/*"'
alias gfo='git fetch origin'
alias gitb='git branch'
alias gitc='git commit -S'
alias gitd='git branch -D'
alias gitgraph='git log --pretty=oneline --graph'
alias gitignore='nvim ~/dotfiles/git/gitignore'
alias gitl='git log -1 HEAD'
alias gits='git status'
alias gl='git log --pretty=format:"%h - %an - %ar - %s" -20'
alias glsign='git log --pretty=format:"%h - %an - %ar - %s" -20 --show-signature'
alias gpgfing='gpg --fingerprint'
alias gpglist='gpg --list-keys'
alias gpgrefresh='gpg --refresh-keys --keyserver hkp://pool.sks-keyservers.net'
alias gpgupload='gpg --send-keys --keyserver hkps://pool.sks-keyservers.net'
alias gpush='git commit -S && git push origin master'
alias grebc='git rebase --continue'
alias grebi='git rebase -i master'
alias grepn='grep -n --color=auto'
alias gsta='git stash apply'
alias howbig='du -hc | tail -n 1'
alias i3config='nvim ~/dotfiles/i3/i3config'
alias keypush='keybase dir sign && git add SIGNED.md && git commit -S && git push origin master'
alias la='ls -alhF'
alias less='less -M'
alias litpush='Pweave -f pandoc *.mdw && git commit -a -S && git push origin master'
alias lpcpush='git push lpc LPC_edits:master'
# alias ls='ls --color=auto'
# alias mc='make clean'
alias mkdir='mkdir -p -v'
alias mv='mv -iv'
alias nodpms='xset dpms 0 0 0'
alias purewheel='sudo python setup.py bdist_wheel'
alias pushom='git push origin master'
alias qemuload=qemu-system-x86_64
alias qtconsole='ipython qtconsole --pylab=inline'
alias quemudefault='qemu-system-i386  -m 512 -net nic -net user,hostfwd=tcp:127.0.0.1:2222-:22 vm-cs155/vm-cs155.vmdk'
alias s3down='aws s3 sync'
alias shellsync='cd ~/Code/shellscripts && git pull origin master && git commit -a -S && git push origin master'
alias shutdown='sudo shutdown -P now'
alias so='unalias -m '\''*'\'' && source ~/.zshrc'
alias tmptest='mkdir /tmp/test && cd /tmp/test'
alias tms='tmux list-sessions'
alias tmuxconfig='nvim ~/dotfiles/tmux/tmux.conf'
alias top=htop
alias untar='tar -xvf'
alias update='sudo apt update && sudo apt dist-upgrade'
alias usb='sudo mount /dev/sdb1 /mnt/usb'
alias usshfs='fusermount -u $1'
alias vdestroy='vagrant destroy'
alias vhalt='vagrant halt'

alias vprov='vagrant provision'
alias vprune='vagrant global-status --prune'
alias vreboot='vagrant halt && vagrant up'
alias vreboothard='vagrant destroy && vagrant up'
alias vreload='vagrant reload'
alias vresume='vagrant resume'
alias vrsync='vagrant rsync-auto'
alias vssh='vagrant ssh'
alias vstatus='vagrant global-status'
alias vsuspend='vagrant suspend'
alias vup='vagrant up'
alias which-command=whence
