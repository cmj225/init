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
##sudo ufw status
sudo systemctl enable ssh
##sudo systemctl status ssh

# shell setting
sudo apt install zsh
sudo chsh -s /usr/bin/zsh

# oh-my-zsh & powerlevel10k
sudo rm -rf ~/.zshrc
sudo chmod 777 ~/.zshrc
sudo rm -rf ~/.oh-my-zsh
curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh | sh
sudo git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
sudo cp ./setting/.zshrc ~/
sudo cp -r ./setting/MesloLGS /usr/share/fonts
sudo cp -r ./setting/font
sudo fc-cache -fv

# tmux
sudo apt install tmux

# vim setting
sudo apt install vim
sudo cp ./setting/.vimrc ~/
sudo cp -r ./setting/.vim ~/

# exec zsh
sudo zsh
