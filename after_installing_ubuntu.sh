echo "============= Show username on panel ================"
gsettings set com.canonical.indicator.session show-real-name-on-panel true

echo "============= Update ============="
sudo apt update
sudo apt dist-upgrade

echo "============= Unity Tweak Tool ================"
sudo apt-get install unity-tweak-tool

echo "============= 7zip ==============="
sudo apt-get install p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

echo "============= Download videos from Youtube ==============="
sudo apt-get install youtube-dl

echo "============= Java ==============="
sudo apt-get install openjdk-8-jdk

echo "============= Restricted extras ==============="
sudo apt-get install ubuntu-restricted-extras

echo "============= GIMP ==============="
sudo apt-get install gimp gimp-data gimp-plugin-registry gimp-data-extras

echo "============= Git ================"
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip
sudo apt-get install git

echo "============= ZSH ================"
sudo apt install git-core zsh
echo "============= plugin ZSH ============"
echo "============= Zsh-syntax-highlighting ========================"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
echo "============= Zsh-autosuggestions ========================="
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
echo "============= Oh My Zsh ================="
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
plugins=(zsh-autosuggestions)

echo "============= Theme Terminal =================="
sudo apt-get install dconf-cli
echo "============= Theme Terminal aco =============="
wget -O xt  http://git.io/v3Dll && chmod +x xt && ./xt && rm xt

