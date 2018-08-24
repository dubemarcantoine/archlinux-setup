echo "In pacman"
cd ./pacman
echo "Installing apps from pacman"
sh all.sh
cd ..
echo "In lightdm"
cd ./lightdm
echo "Installing custom lightdm home screen"
sh ./all.sh
cd ..
echo "In Kubernetes"
cd ./kubernetes
echo "Installing Kubernetes tools"
sh all.sh
cd ..
