. ~/.profile

alias packettracer="/usr/local/PacketTracer6/bin/PacketTracer6"

# bash check for OS (if Darwin no colors because doesn't work ...) >_> 
if [ `uname` = "Linux" ]; then
	export LS_OPTIONS='-F --color=auto'
	eval "`dircolors`"
#   zsh
#	echo "Hallo Linux"

# enable bash completion in interactive shells
  if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
      . /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
      . /etc/bash_completion
    fi
  fi

else
	export CLICOLOR=1 
	export LS_OPTIONS='-F'
#	echo "Hallo Darwin."
fi 

export LESS='-R'
export LESSOPEN='|~/.lessfilter %s'

if [ "$TERM" == "screen" ]; then
   echo -en "\033k`hostname`\033\\"
fi


## PATH
export PATH=$PATH:$HOME/bin
export PATH=$PATH:/usr/local/PacketTracer5/bin/
export PATH=$PATH:~/.gem/ruby/2.2.0/bin

## Language settings
export LANGUAGE=de_DE.UTF-8
export LANG=de_DE.UTF-8
export LC_ALL=de_DE.UTF-8


alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -lh'
alias la='ls $LS_OPTIONS -lah'
alias diff='diff --side-by-side --suppress-common-lines'
alias grep='grep --color=auto'
alias tree='tree -C'
alias meh='sudo !!'

alias xen="ssh august@141.31.176.216 -i ~/.ssh/id_rsa_xen_AndreasBoesen_selfnet"
alias macbookVNC="echo listen to localhost 31337;ssh -L 31337:localhost:5900 august@rincewind.vaih.selfnet"
alias atuinVNC="ssh -L 59000:localhost:5900 andreasb@atuin.vaih.selfnet.de -C -i .ssh/id_rsa_xen_AndreasBoesen_selfnet"
#alias milhouse="echo 10.43.22.1"
alias milhouse="echo 10.43.231.1"
alias scanhp3390="xsane -p \"hpaio:/net/HP_LaserJet_3390?ip=10.43.100.3\""

alias atuinMountMusic="sshfs -p 22 andreasb@atuin.vaih.selfnet.de:/home/andreasb/Musik/ $HOME/UserMounts/AtuinMusik -o follow_symlinks -o reconnect"

alias tafelcluster="clusterssh root@tafelrunde1 root@tafelrunde2 root@tafelrunde3 root@tafelrunde4 root@tafelrunde5 root@tafelrunde6 root@tafelrunde7 root@tafelrunde8 root@tafelrunde9 root@tafelrunde10 root@tafelrunde11 root@tafelrunde12 root@tafelrunde13 root@tafelrunde14 root@tafelrunde15"

alias tafelcluster_andreasb="clusterssh andreasb@tafelrunde1 andreasb@tafelrunde2 andreasb@tafelrunde3 andreasb@tafelrunde4 andreasb@tafelrunde5 andreasb@tafelrunde6 andreasb@tafelrunde7 andreasb@tafelrunde8 andreasb@tafelrunde9 andreasb@tafelrunde10 andreasb@tafelrunde11 andreasb@tafelrunde12 andreasb@tafelrunde13 andreasb@tafelrunde14 andreasb@tafelrunde15"


export PROMPT_DIRTRIM=3
PS1='WTF? \[\e[1;32m\][\u@\h \w]\$\[\e[0m\] '
command_not_found_handle() { which cowsay >/dev/null && cowsay 'lol, u stupid.'; }

#exec /usr/bin/zsh

PATH="/home/andreasb/perl5/bin${PATH+:}${PATH}"; export PATH;
PERL5LIB="/home/andreasb/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/andreasb/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/andreasb/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/andreasb/perl5"; export PERL_MM_OPT;
