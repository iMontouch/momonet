# https://forum.openmediavault.org/index.php?thread/28698-guter-rat-cups-mit-omv5/&postID=233004#post233004 
sudo apt-get install cups hplip printer-driver-gutenprint cups-bsd printer-driver-splix
sudo cupsctl --share-printers --remote-admin
systemctl restart cups

