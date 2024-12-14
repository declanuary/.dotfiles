# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .nanorc
This is my custom .nanorc configuration for Nano.
It's just some basic settings for now.
## .bashrc
This is my custom .bashrc configuration for Bash.
For now, it's set to the default.
## Makefile
This runs 'cleanup.sh' and 'linux.sh'.
## cleanup.sh
This script reverses the actions done in 'linux.sh'.
## linux.sh
This script checks to make sure the OS is Linux, creates a .TRASH directory in the home directory, redirects the contents of .nanorc to the home directory, and appends the custom .bashrc config to the .bashre file. It also directs output to linuxsetup.log for troubleshooting.

