# to be run from the root directory of the burrito-grande Maven project

mkdir ~/.m2
touch ~/.m2/settings-security.xml

echo "<settingsSecurity><master>{KlTvz8oxYrMHlSFrVYlLuyeimGK4Pp6NytqDwATt8dX87pciTZOrwqzkgHHoKlk0}</master></settingsSecurity>" > ~/.m2/settings-security.xml

cp settings.xml.sample ~/.m2/settings.xml

sudo yum -y install p7zip expect
sudo yum -y install libpcap-devel cairo
