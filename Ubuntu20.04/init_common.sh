# default tool
sudo apt update
sudo apt upgrade
sudo apt install git

# net tools
sudo apt install net-tools
sudo apt install curl

# ssh setting
sudo apt install ssh
sudo ufw allow ssh
sudo ufw status
sudo systemctl enable ssh
sudo systemctl status ssh

# tmux
sudo apt install tmux

# vim setting
sudo apt install vim
sudo cp ./.vimrc ~/
sudo cp ./jellybeans.vim ~/.vim/colors


