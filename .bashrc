# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 is set in /etc/profile, and the default umask is defined
# in /etc/login.defs. You should not need this unless you want different
# defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto'
eval "$(dircolors)"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
#
# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'
alias jerrors='journalctl -g error'
alias use='uptime && echo -e && who && echo -e &&  df -h'

cdls() {
	builtin cd "$@" && echo -e && pwd && echo -e && ls -la
}

transfer() {
	mkdir ~/configs && cp .bashrc readme /etc/motd /usr/local/bin/dnt ~/.tmux.conf ~/configs
	cd ~/configs && chmod -x dnt
	mv dnt dnt.sh && mv readme readme_consid
	tar -cf configs.tar .bashrc .tmux.conf *
	scp -r ~/configs/configs.tar mspirit1@192.168.1.7:~/github/Homelab-configs
	cd
	rm -r ~/configs
}

if [ "$TERM" = "linux" ]; then
	setterm -foreground yellow --store
fi


clear
setfont /usr/share/consolefonts/Uni3-TerminusBold14.psf.gz
echo "Last login: $(lastlog2 -u "$USER" | awk 'NR==2 {print $4, $5, $6, $7, $8}')"
uname -a
cat /etc/motd
dnt
echo -e
