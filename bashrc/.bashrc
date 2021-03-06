# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.
echo "-------------------------------------"
fortune mythical_linux
echo "-------------------------------------"
#exports
export PATH="$PATH:$HOME/.cargo/bin/"
export PATH="$PATH:$HOME/.local/bin/"
export LIBAACS_PATH=libmmbd
export LIBBDPLUS_PATH=libmmbd
export EDITOR=vim

#aliases
alias rsfetch="rsfetch -U@Hdwksurp portage"
alias rsfetch-help="rsfetch --help"
alias kdiscord="pkill Discord && pkill Discord"
alias sudo="doas" #to make scripts that use sudo use doas

#ProtonVPN aliases
alias pvpnc="doas protonvpn c -f" #to connect to the fastest server
alias pvpnd="doas protonvpn d" #to disconnect from the server you are currently connected to
alias pvpns="protonvpn s" #show protonvpn's status

#Gentoo aliases
alias waifu="doas emerge -atv" #to merge a package
alias unwaifu="doas emerge -avc" #to unmerge a package
alias eupdate="doas emerge -uDNatv @world" #to update @world
alias edepclean="doas emerge -a --depclean" #to preform a deplean
alias esync="doas emerge --sync" #to sync the repos

