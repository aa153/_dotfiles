# _dotfiles

curl -fLo ~/.vimrc https://raw.githubusercontent.com/aa153/_settings/master/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl -fLo ~/.vim/colors/monokai.vim --create-dirs https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim

vim and :PlugInstall

curl -o ~/.tmux.conf https://raw.githubusercontent.com/aa153/_settings/master/.tmux.conf

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

open tmux and press prefix + I (capital i, as in Install) to fetch the plugins.

![tmux session](/Screenshot_2019-12-30_12-09-16.png?raw=true)
