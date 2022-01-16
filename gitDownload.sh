sudo add-apt-repository ppa:haxe/releases y
sudo apt update
sudo apt install neko tar gcc7 g++7 gcc7multilib g++7multilib y
wget https://github.com/HaxeFoundation/haxe/releases/download/4.1.5/haxe4.1.5linux64.tar.gz
mkdir $HAXE_INSTALLDIR
tar xf haxe4.1.5linux64.tar.gz C $HAXE_INSTALLDIR
export PATH=$PATH:$HAXE_INSTALLDIR/haxe_20201231082044_5e33a78aa
