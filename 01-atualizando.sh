#!/bin/bash
clean

echo -e "Atualizando as listas do APT
    apt update"

    echo -e "atualizando os software"
    apt -y upgrade

echo -e "Forçando a atualizaçao do sistema"
 apt -y full-upgrade

 echo -e "Forçando a atualizçao de segurança"
    apt -y dit-upgrade

echo -e "removendo software desnecessarios"
     apt -y autoremove
     apt -y autoclean
     apt -y clean

     echo -e "sistema atualizado, pressione <Enter> para"
     read
     sleep 5
     reboot 
     
