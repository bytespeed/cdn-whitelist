echo 'cd /etc/squid' | sudo tee -a /etc/squid/automation.sh
echo 'sudo rm squid.conf' | sudo tee -a /etc/squid/automation.sh
echo 'sudo rm whitelist.txt' | sudo tee -a /etc/squid/automation.sh
echo 'sudo wget https://raw.githubusercontent.com/bytespeed/cdn-whitelist/master/whitelist.txt' | sudo tee -a /etc/squid/automation.sh
echo 'sudo wget https://raw.githubusercontent.com/bytespeed/cdn-whitelist/master/squid.conf' | sudo tee -a /etc/squid/automation.sh
echo 'sudo squid -k reconfigure' | sudo tee -a /etc/squid/automation.sh
echo 'sudo service squid reload' | sudo tee -a /etc/squid/automation.sh