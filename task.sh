#mkdir

mkdir ~/code
mkdir ~/apps
mkdir ~/bin
cd ~/apps

#sources

http://wiki.ubuntu.org.cn/%E6%BA%90%E5%88%97%E8%A1%A8

#node

sudo apt-get install python g++ make checkinstall
wget -N http://nodejs.org/dist/node-latest.tar.gz
tar xzvf node-latest.tar.gz && cd node-v*
./configure
make

sudo curl https://www.npmjs.org/install.sh | sh


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
#ln -s sublime_text ~/bin/subl

#mysql

sudo apt-get install mysql-server

#svn

sudo apt-get install subversion

#redis

cd ~/apps
wget http://download.redis.io/releases/redis-2.6.16.tar.gz
tar xzf redis-2.6.16.tar.gz
cd redis-2.6.16
make

#ruby

  #...
  sudo apt-get install ruby-full
  
  cd ~/apps
  git clone http://github.com/rubygems/rubygems
  sudo ruby rubygems/setup.rb
  
  #or just use apt-get for both

#apt

sudo apt-get update

#goagent

  #.profile
  
  #goagent
  python $HOME/apps/goagent/local/proxy.py &
