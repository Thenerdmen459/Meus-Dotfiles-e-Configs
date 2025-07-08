# Meus-Dotfiles-e-Configs

Repositório com minhas configurações para:

- ✅ Vim (com plugins e tema Sonokai)
- ✅ WSL (Ubuntu 22.04.5 LTS)
- ✅ Windows Terminal
- ✅ WezTerm
- ✅ Linguagens: Python, C#, HTML, CSS, JavaScript

# ⚙️ Configuração WSL

Distro
Ubuntu 22.04.5 LTS

Programas

Python 3

Node.js (via nvm)

Git

curl

Vim


# Comandos para atualizar

sudo apt update && sudo apt upgrade

sudo apt install curl

sudo apt install python3 python3-pip

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc
nvm install --lts

sudo apt install vim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

Depois, abrir o Vim e rodar:

:PlugInstall
