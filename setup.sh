sudo pkg install bash -y
sudo sh -c 'echo "fdesc /dev/fd fdescfs rw 0 0" >> /etc/fstab'
sudo mount -a
bash
sudo chsh -s /usr/local/bin/bash freebsd
sudo passwd

#sudo vi /etc/ssh/sshd_config  change ssh port to 50009


sudo vi /etc/rc.conf
sudo service ipfw start

sudo tzsetup
sudo vi /etc/rc.conf
sudo service ntpd start


