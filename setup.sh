clear

echo -e "\e[5m\e[1;34m$(figlet 'YOUSNIFFER')\e[0m"
echo Setup Starting........

sudo apt-get install ruby   
echo ""
sudo apt install libpcap-dev build-essential
echo ""
sudo gem install colorize
echo ""
sudo gem install optparse
echo ""
sudo gem install packetgen
echo ""
sudo gem install resolv
echo ""
sudo cp yousniffer /usr/bin
sudo chmod +x /usr/bin/yousniffer
echo "\n***done***\n"
clear
echo ""
echo Setup Complete GO AHEAD!!!!!!        
echo ""
echo "----->Now you can use yousniffer from everywhere<-----"
