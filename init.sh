git clone https://github.com/ciromattia/kcc.git 
cd kcc
apt install python3-venv -y
python3 -m venv venv
source ./venv/bin/activate
sudo apt-get install python3 python3-dev python3-pip libpng-dev libjpeg-dev p7zip-full python3-pyqt5 -y
pip3 install -r 'requirements.txt' 
cp -R ../kindlegen '/usr/local/bin'
chmod +rwx '/usr/local/bin/kindlegen' 
