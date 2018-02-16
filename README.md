Installation instructions: - Make sure you have Python3 installed! 
sudo apt-get install python3
sudo apt-get install python3-dev3

- Create Plugin Folder "WAN-IP-CHECKER" under "domoticz/plugins" folder
- Save this script as "plugin.py" on "WAN-IP-CHECKER" folder
- Restart domoticz service.
- Add a new entry of this Hardware on your domoticz installation (Setup/Hardware/select and add "Wan Ip Checker")
- NOTE:When userid/pw checking is active, make sure to add 127.0.0.* to the Local Networks field on the Settings of your Domoticz. ( many thanks to manjh for his help)4 What am going to see?:
- Plugin will auto-add one Text Counter on your "Utility" Section named "<Your Hardware Name>- WAN IP 1".5

F.A.Q
1. if I enable notification, will it send an e-mail? To which mail address?
- If you enable notifications, Domoticz notification settings will be used6

2. what does the field "Check My IP URL" mean?
- is the URL that returns your WAN IP7

3. Does the plugin send one single notification, or repeating?
- Single notification (one for each notification option set on settings) for every WAN IP change.

4. "Check My IP URL" .What is it used for? Compare to the outside IP address? Or should I fill in a site like WhoAmI?
- You can use the default one or another. Its up to you.
