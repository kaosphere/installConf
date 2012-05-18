installConf Psycko
==================

This conf installs the bash ctafconf (see [ctaf42 on github](http://github.com/ctaf42)), zsh, git, and some softwares for a new empty system. 

Softwares installed:

 * git gui
 * gedit
 * terminator
 * zsh
 * htop
 * emacs

Run first install conf, and then gitconf.

`installConf.sh` must be run *WITH SUDO*.
`gitconf.sh` must be run *WITHOUT SUDO* with two parameters: username email

Ex: 
	$ sudo sh installConf.sh psycko
	$ sh gitconf.sh Psycko psycko@email.com

You must paste the created public key in your remote git server (github, gitorious...) to finish configuration.

With github you can check the script is working correctly by using:

	$ ssh -T git@github.com

