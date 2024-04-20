echo "¡Volviendo a la antigua terminal TermuX! Gracias por usar ConTermux"
sleep 1.0
#setup motd
echo > motd
echo '¡Bienvenido a Termux!' >> motd
echo >> motd
echo 'Wiki:            https://wiki.termux.com' >> motd
echo 'Community forum: https://termux.com/community' >> motd
echo 'Gitter chat:     https://gitter.im/termux/termux' >> motd
echo "IRC channel:     #termux on freenode" >> motd
echo >> motd
echo 'Trabajando con paquetes:' >> motd
echo >> motd
echo '* Buscar packages:   pkg search <query>' >> motd
echo '* Instalar package: pkg install <package>' >>  motd
echo '* Upgrade packages:  pkg upgrade' >> motd
echo >> motd
echo 'Suscribirse a repositorios adicionales:' >> motd
echo >> motd
echo '* Root: pkg install root-repo' >> motd
echo '* Unstable: pkg install unstable-repo' >> motd
echo '* X11:      pkg install x11-repo' >> motd
echo >> motd
echo 'Report issues at https://termux.com/issues' >> motd
echo >> motd

#default bash.bashrc
echo 'if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then' > bash.bashrc
echo '        command_not_found_handle() {' >> bash.bashrc
echo '                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"' >> bash.bashrc
echo '        }' >> bash.bashrc
echo 'fi' >> bash.bashrc
echo >> bash.bashrc
echo "PS1='\$ '" >> bash.bashrc
