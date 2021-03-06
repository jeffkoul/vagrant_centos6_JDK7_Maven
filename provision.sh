sudo yum -y update

# Editors
sudo yum -y install vim
sudo yum -y install nano

# General Dev support
sudo yum -y groupinstall "Development Tools"

# Java
sudo rpm -i /host/pkgs/jdk-7u80-linux-x64.rpm
sudo cp /vagrant/profile_JDK7.sh /etc/profile.d/
sudo chown root: /etc/profile.d/profile_JDK7.sh
source /etc/profile.d/profile_JDK7.sh

# Maven
tar xvf /host/pkgs/apache-maven-3.3.9-bin.tar
sudo mv apache-maven-3.3.9 /opt/
sudo cp /vagrant/profile_Maven.sh /etc/profile.d/
sudo chown root: /etc/profile.d/profile_Maven.sh
source /etc/profile.d/profile_Maven.sh
