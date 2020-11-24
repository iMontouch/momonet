sudo groupadd docker
sudo usermod -aG docker pi
#sudo usermod -aG docker $USER
sudo mkdir /opt/momonet
sudo chown -R pi:docker /opt/momonet/
#sudo chown -R $USER:docker /opt/momonet/