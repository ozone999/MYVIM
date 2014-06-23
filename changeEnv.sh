CURPATH=$(pwd)
CURDATE=$(date '+%Y-%m-%d_%H:%M:%S')

mkdir ~/bin
mkdir -p ~/env.bak/$CURDATE
cp -rf ~/.vim ~/env.bak/$CURDATE/
cp ~/.vimrc ~/env.bak/$CURDATE/
cp ~/.gitconfig ~/env.bak/$CURDATE/
cp ./.gitconfig ~/.gitconfig
ln -sf $CURPATH/.vim ~/.vim 
ln -sf $CURPATH/.vimrc ~/.vimrc
ln -sf $CURPATH/mkcscope.sh ~/bin/mkcscope.sh
ln -sf $CURPATH/.bashrc ~/.bashrc
export PATH=$PATH:~/bin

