curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
node -v
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt install -y yarn
sudo apt-get install python-pip
curl -O https://www.python.org/ftp/python/3.9.1/Python-3.9.1.tar.xz
tar -xf Python-3.9.1.tar.xz
cd Python-3.9.1
./configure --enable-optimizations
make -j 4
sudo make altinstall
sudo apt install ffmpeg
ffmpeg -version
wget https://download.java.net/openjdk/jdk16/ri/openjdk-16+36_linux-x64_bin.tar.gz
sudo mkdir -p /usr/lib/jvm
sudo tar zxvf openjdk-16+36_linux-x64_bin.tar.gz -C /usr/lib/jvm
sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk-16/bin/java" 1
sudo update-alternatives --set java /usr/lib/jvm/jdk-16/bin/java
java -version
wget https://download.java.net/openjdk/jdk13/ri/openjdk-13+33_linux-x64_bin.tar.gz
sudo mkdir -p /usr/lib/jvm
sudo tar zxvf openjdk-13+33_linux-x64_bin.tar.gz -C /usr/lib/jvm
sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk-13/bin/java" 1
sudo update-alternatives --set java /usr/lib/jvm/jdk-13/bin/java
java -version
sudo apt install git-all
ffmpeg -version
java -version
python3.9 --version
node -v
echo "Swap the Java Version with: sudo update-alternatives --config java"

