Installation instructions: - Make sure you have Python3 installed! 

sudo apt-get install python3

sudo apt-get install python3-dev3

Run The following Commands:

cd plugins

mkdir WAN-IP-CHECKER

sudo apt-get update

sudo apt-get install git

git clone https://github.com/ycahome/WAN-IP-CHECKER.git WAN-IP-CHECKER

cd WAN-IP-CHECKER

sudo chmod +x plugin.py

sudo /etc/init.d/domoticz.sh restart



F.A.Q
1. if I enable notification, will it send an e-mail? To which mail address?
- If you enable notifications, Domoticz notification settings will be used6

2. what does the field "Check My IP URL" mean?
- is the URL that returns your WAN IP7

3. Does the plugin send one single notification, or repeating?
- Single notification (one for each notification option set on settings) for every WAN IP change.

4. "Check My IP URL" .What is it used for? Compare to the outside IP address? Or should I fill in a site like WhoAmI?
- You can use the default one or another. Its up to you.
