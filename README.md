installConf
===========

installConf Psycko

This conf installs the bash ctafconf (see ctaf42 on github), zsh, git, and some software for a new empty system. 

Softwares installed :

-git gui
-gedit
-terminator
-zsh
-htop
-emacs

Run firts install conf, and then gitconf.

installConf.sh must be run WITH SUDO and your system login name as a parameter.
gitconf must be run WITHOUT SUDO with two parameters : username email

Ex: 
sudo sh installConf.sh psycko
sh gitconf.sh Psycko psycko@email.com

You must paste the created public key in your distant git server (github, gitorious... ) to finish configuration.

With github you can verify the good work of the script by using : 

ssh -T git@github.com

