#mkdir

mkdir ~/code
mkdir ~/apps
mkdir ~/bin
cd ~/apps

#node

sudo apt-get install python g++ make checkinstall
wget -N http://nodejs.org/dist/node-latest.tar.gz
tar xzvf node-latest.tar.gz && cd node-v*
./configure
checkinstall #(remove the "v" in front of the version number in the dialog)
sudo dpkg -i node_*

rm ~/apps/node-latest.tar.gz 

#git & github

sudo apt-get install git
git config --global user.name "nighca"
git config --global user.email "nighca@live.cn"

mkdir ~/.ssh && cd ~/.ssh
https://help.github.com/articles/generating-ssh-keys

#sublime
cd ~/apps
tar jxf Sublime* & cd Sublime*
rm ~/apps/Sublime*
ln -s sublime_text ~/bin/subl

#apt

sudo apt-get update