#Removing non-empty dirs
rm -r dir_name
#This will remove just the golang-go package itself.
sudo apt-get remove golang-go
#Uninstall golang-go and its dependencies
sudo apt-get remove --auto-remove golang-go
