# Steps from
# https://www.youtube.com/watch?v=z7wzRKkYdFg&ab_channel=KskRoyal

sudo apt install wget curl curl xclip -y
sudo apt install zsh -y
zsh --version
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Terminal --> preference --> profile/username --> command --> check "run custom command" --> "/usr/bin/zsh"


# === plugins ===================================================
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

nano ~/.zshrc
# plugins=(git sudo history encode64 copypath zsh-autosuggestions zsh-syntax-highlighting)


# === theme =====================================================
git clone https://github.com/romkatv/powerlevel10k ~/.oh-my-zsh/custom/themes/powerlevel10k

nano ~/.zshrc
# ZSH_THEME="powerlevel10k/powerlevel10k"


# restart & config theme :
source ~/.zshrc