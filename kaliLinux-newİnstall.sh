echo install kali-rolling
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" | sudo tee /etc/apt/sources.list
clear
echo İnstall kali-experimental.list
echo "deb http://http.kali.org/kali kali-experimental main contrib non-free" | sudo tee /etc/apt/sources.list.d/kali-experimental.list
clear
echo İnstall kali-rolling deb-src
echo "deb-src http://http.kali.org/kali kali-rolling main contrib non-free" | sudo tee -a /etc/apt/sources.list
clear
echo install bleeding-edge
echo "deb http://http.kali.org/kali kali-bleeding-edge main contrib non-free" | sudo tee /etc/apt/sources.list.d/kali-bleeding-edge.list
clear
echo install kali last snapshot
echo "deb http://http.kali.org/kali kali-last-snapshot main contrib non-free" | sudo tee /etc/apt/sources.list
clear
echo install echo command finish install sudo update kali please wait 
sudo apt update && sudo apt-get update
clear
echo install nettools
sudo apt install net-tools
clear
echo install kali linux upgrade
sudo apt upgrade
