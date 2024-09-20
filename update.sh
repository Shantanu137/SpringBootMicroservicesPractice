#!
echo "Hi, $USERNAME, updating your system"
sudo apt update -y
echo '########################################'
sleep 1
sudo apt upgrade -y
echo '#######################################'
sleep 1
sudo apt autoclean -y
echo '#######################################'
sleep 1
sudo apt autoremove -y
echo "$USERNAME, Your system is updated"
