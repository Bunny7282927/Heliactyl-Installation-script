echo Heliactyl INSTALLER (Unoffical)
sleep 1 
echo Starting .......
sleep 1
echo ### THIS SCRIPT IS UNOFFICIAL AND MAY CONTAIN BUGS......###
echo ### I AM NOT RESPONSIBLE FOR ANY DAMAGE###
sleep 3
echo Wizard Is starting....
sleep 1
echo Started Installing Please wait
sleep 2
echo Installing Packages
apt full-upgrade
apt update
sleep 1
apt install nginx && apt install certbot
sleep 3
echo SETTING UP FIREWALL.....
ufw allow 443
ufw allow 80
sleep 5
echo STARTING FILE INSTALLER WIZARD
git clone https://gitlab.com/heliactyl/panel.git
sleep 3
echo Stopping File Installer Wizard!
echo Installing Nodejs Depencinces
sleep 3
