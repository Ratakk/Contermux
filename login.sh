#!/usr/bin/bash 

bash banner.sh
echo

read -p $'\e[1;32m  Escribe tu \033[33mNombre \033[37mpara \033[32mentrar:\e[0m ' Nombre                
read -p $'\e[1;32m  Escribe tu \033[33mcontra \033[37mpara \033[32mentrar:\e[0m ' Contra 
echo
echo
read -p $'\033[1m\033[32m  Tu \033[0mnick \033[38;5;209mname\033[31m: \033[33m\033[1m ' alias
cd                                                   
cd ..                                               
cd usr/etc                                       
rm motd                                           
rm bash.bashrc                                       
cat <<LOGIN>bash.bashrc                            

trap '' 2                                          
echo -e "\e[1;32m      

░▒▓█▓▒░      ░▒▓██████▓▒░ ░▒▓██████▓▒░░▒▓█▓▒░▒▓███████▓▒░  
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒▒▓███▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓████████▓▒░▒▓██████▓▒░ ░▒▓██████▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
                                                           
                                                           

\033[31m           ────────────────────────────
\033[33m               Inicia sesion \033[32mahora
\033[31m           ────────────────────────────


\e[0m"
echo
read -p $'       \e[33m\033[1m\033[33m[\033[31m+\033[33m] \033[37mIngresa \033[33mNombre para entrar:\033[32m ' nombre
read -s -p $'       \e[32m\033[1m\033[33m[\033[31m+\033[33m] \033[37mIngresa \033[33mContra para entrar:\033[33m ' contra                                                
if [[ \$contra == $Contra && \$nombre == $Nombre ]]; then
sleep 3
clear
cd $HOME
cd Contermux
cd Song
python sound_effect.py
clear
cd $HOME 
echo -e "\033[1m\033[33m


       ██████╗░███████╗████████╗░█████╗░
       ██╔══██╗██╔════╝╚══██╔══╝██╔══██╗
       ██████╦╝█████╗░░░░░██║░░░██║░░██║
       ██╔══██╗██╔══╝░░░░░██║░░░██║░░██║
       ██████╦╝███████╗░░░██║░░░╚█████╔╝
       ╚═════╝░╚══════╝░░░╚═╝░░░░╚════╝░                                                                    

"
echo -e  "     \e[1m\e[32m▂▃▄▅▆▇▓▒░ \033[1mCoded By \e[33mBeto \e[1m\e[32m░▒▓▇▆▅▄▃▂"
cd $HOME
echo -e "   \033[1m\033[33m]\033[31m──────────────────────────────────────\033[33m["
echo 
PS1='\033[1m\[\e[32m\]\033[1m┌─[\[\e[37m\]\T\[\e[32m\]\033[1m]─────\033[1m\e[1;98m\[[\033[1m\033[37m$alias\033[32m]\033[1m\e[0;32m\033[1m───[\033[38;5;209m\#\033[32m]\n|\n\033[1m\e[0;32m\033[1m└─[\[\e[32m\]\e[1;33m\W\[\e[1m\033[32m]\033[1m────►\e[1;36m\033[1m '
<< comment
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
comment
cd $HOME
cd Contermux
cd
else
echo ""
echo -e "\e[1;31m  ¡Ingresó detalles incorrectos! 
\e[0m"
sleep 1
cmatrix -L
fi
trap 2
LOGIN
echo 
echo
echo 
echo -e "\033[1m\e[1;32m Tu Termux esta \033[33mListo \n
       Porfavor \033[31msal \033[37my \033[32mentra.\e[0m"
echo
echo
