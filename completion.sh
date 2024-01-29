#!/bin/sh


# sudo apt install curl
curl -o ~/.git-prompt.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.bash
curl -o ~/.git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
echo "source ~/.git-prompt.sh" >> ~/.bashrc
echo "source ~/.git-prompt.bash" >> ~/.bashrc
echo "export PS1='\[\e[35m\e[40m\]<(╹ヮ╹)>$(__git_ps1)'${PS1}" >> ~/.bashrc
source ~/.bashrc

