# dotfiles

## Install your dotfiles onto a new system (or migrate to this setup)

1. Prior to the installation make sure you have committed the alias to your .bashrc or .zsh 
    - `alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'`
2. And that your source repository ignores the folder where you'll clone it, so that you don't create weird recursion problems
    - `echo ".dotfiles" >> .gitignore`
3.  Now clone your dotfiles into a bare repository in a "dot" folder of your $HOME
    - `git clone --bare git@github.com:LuisMDeveloper/dotfiles.git $HOME/.dotfiles`
4.  Checkout the actual content from the bare repository to your $HOME
    - `dot checkout`
5.  Set the flag showUntrackedFiles to no on this specific (local) repository
    - `dot config --local status.showUntrackedFiles no
   
   
Reference: https://www.atlassian.com/git/tutorials/dotfiles
