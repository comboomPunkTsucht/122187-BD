sudo echo 'deb https://deb.volian.org/volian/ scar main' | sudo tee /etc/apt/sources.list.d/volian-archive-scar-unstable.list 
sudo wget -qO - https://deb.volian.org/volian/scar.key | sudo tee /etc/apt/trusted.gpg.d/volian-archive-scar-unstable.gpg
sudo apt update
sudo apt install nala neofetch cmatrix htop openjdk-17-jdk -yf
cd /workspaces/122187-BD/.config/ookla-speedtest-1.1.1-linux-x86_64/
sudo chmod +x "speedtest"
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
fish -c "omf install bobthefish" 
cp -r /workspaces/122187-BD/.config/  /home/vscode/
fish
cd ..
bash /workspaces/122187-BD/.config/font.sh
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_amd64.deb
sudo dpkg -i libssl1.1_1.1.0g-2ubuntu4_amd64.deb
sudo wget -O ~/vsls-reqs https://aka.ms/vsls-linux-prereq-script 
sudo chmod +x ~/vsls-reqs
sudo ~/vsls-reqs
cd ..