echo "Enter password"
sudo -i

echo "========================================================================="
echo "||                            Update                                   ||"
echo "========================================================================="
apt update
apt dist-upgrade

echo "========================================================================="
echo "||                            Openssh server                           ||"
echo "========================================================================="
apt-get install openssh-server

echo "========================================================================="
echo "||                            7zip full                                ||"
echo "========================================================================="
apt-get install p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

echo "========================================================================="
echo "||                            Git                                      ||"
echo "========================================================================="
add-apt-repository ppa:git-core/ppa
apt-get update
apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip
apt-get install git

echo "========================================================================="
echo "||                            Sublime text 3                           ||"
echo "========================================================================="
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
apt-get update
apt-get remove sublime-text && sudo apt-get autoremove




echo "========================================================================="
echo "||                            Theme Terminal                           ||"
echo "========================================================================="


echo "========================================================================="
echo "||                            Theme Terminal                           ||"
echo "========================================================================="


echo "========================================================================="
echo "||                            Theme Terminal                           ||"
echo "========================================================================="


echo "========================================================================="
echo "||                            Theme Terminal                           ||"
echo "========================================================================="
apt-get install dconf-cli


echo "========================================================================="
echo "||                            Theme Terminal aco                       ||"
echo "========================================================================="
wget -O xt  http://git.io/v3Dll && chmod +x xt && ./xt && rm xt

