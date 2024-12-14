#!/ bin/bash
#
if [[ uname =~ "Linux" ]]; then #checks if uname is Linux
	echo "OS Type is Linux!" >> linuxsetup.log #redir echo to log
else #if uname is not Linux...
	2>> linuxsetup.log #redir error to log
	exit #run exit command
fi #close if statement

mkdir ../.TRASH #makes hidden .TRASH dir in home dir

if [ -e ../.nanorc ]; then #checks if .nanorc is in home
	mv ../.nanorc .bup_nanorc #renames .nanorc to .bup.nanorc
	echo "Current .nanorc file was changed to '.bup_nanorc'." >> linuxsetup.log #dump confirmation mssg to log
fi #close if statement

echo 'source ~/.dotfiles/etc/bashrc_custom' >> ../.bashrc #add statement to end of .bashrc in home dir


