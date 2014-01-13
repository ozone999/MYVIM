CURPATH=$(pwd)
CURDATE=$(date '+%Y-%m-%d_%H:%M:%S')

mkdir -p ~/env.bak/$CURDATE
cp -rf ~/.vim ~/env.bak/$CURDATE/
cp ~/.vimrc ~/env.bak/$CURDATE/
cp ~/.gitconfig ~/env.bak/$CURDATE/

ln -sf $CURPATH/.vim ~/.vim 
ln -sf $CURPATH/.vimrc ~/.vimrc
