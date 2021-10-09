curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
sudo apt-get update && sudo apt-get install gcc g++ make yarn python3-pip
sudo chown -R $USER /usr/local/bin/
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
curl -L https://get.oh-my.fish | fish
ln -s ~/dotfiles/fish fish
sudo apt-add-repository ppa:fish-shell/release-3
git clone https://github.com/gmarik/Vundle.vim $HOME/.vim/bundle/Vundle.vim
mkdir -p $HOME/.config/nvim/bundle
omf install bass
omf install clearance
pip3 install neovim
