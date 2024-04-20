#!/bin/bash

# Function to update the repository
update_repository() {
    echo "Actualizando el repositorio..."
    bash update.sh
    echo "¡Repositorio actualizado con éxito!"
}

# Main script
clear
echo
pkg install pv -y >/dev/null 2>&1
echo -e "\033[32m\033[1m{───────────────────────────────────────────────────}"
echo -e "\033[33m\033[1m   ¡Instalando todos los paquetes necesarios!" | pv -qL 10
apt update                    
apt upgrade -y 
pkg install python -y 
pkg install cmatrix -y 
pkg install pv -y 
apt install figlet -y  
apt install ruby -y 
apt install mpv -y 
pip install lolcat 
pip install random 
pip install requests 
pkg install python2 -y 
pkg install termux-api -y 
echo -e "\033[31m\033[1m        INSTALACIÓN COMPLETADA \033[32m[\033[36m✓\033[32m]" | pv -qL 12
echo -e "\033[33m\033[1m]────────────────────────────────────────────["
termux-setup-storage
cd $HOME/ConTermux
cp login.sh $PREFIX/etc
chmod +x login.sh delete.sh setup.sh sound_effect.py banner.sh update.sh
mkdir -p $HOME/ConTermux/Song 
mv Acceso-concedido.mp3 Sonido2.mp3 Sonido1.mp3 sound_effect.py $HOME/ConTermux/Song
rm 1
mkdir -p $HOME/ConTermux/NETWORK
mv network.py $HOME/ConTermux/NETWORK

# Prompt user for update
read -p "¿Quieres actualizar el repositorio ahora? (y/n): " choice
if [ "$choice" = "y" ]; then
    update_repository
fi

# Run login script
bash login.sh

