# per directions found at https://www.vagrantup.com/docs/virtualbox/boxes.html

VBOX_VER=5.0.16
ISO_FILE=VBoxGuestAdditions_$VBOX_VER.iso

if [ ! -f $ISO_FILE ]; then
    echo Downloading $ISO_FILE
    wget -nv http://download.virtualbox.org/virtualbox/$VBOX_VER/$ISO_FILE
    echo Download complete
fi

sudo mkdir -pv /media/VBoxGuestAdditions
sudo mount -o loop,ro $ISO_FILE /media/VBoxGuestAdditions
sudo sh /media/VBoxGuestAdditions/VBoxLinuxAdditions.run
#rm $ISO_FILE
sudo umount /media/VBoxGuestAdditions
sudo rmdir /media/VBoxGuestAdditions
