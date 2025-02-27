# install cifs-utils

sudo apt-get install cifs-utils
sudo pacman -S cifs-utils

# create a .credentials file

/etc/.smbcredentials

# populate the .credentials file with the username and password

username=username
password=password

# secure the .credentials file

chmod 0600 /etc/.smbcredentials

# create fstab entry in /etc/fstab

//server/share /path/to/mount cifs credentials=/etc/.smbcredentials

# update fstab config

sudo systemctl daemon-reload

# mount the drive

sudo mount -a
