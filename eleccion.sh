#!/bin/bash

clear

function print_custom_banner() {
    echo -e "\e[1;31m
  ,ggg,          ,gg ,ggg,         gg  ,gggggggg,
dP   Y8,      ,dP' dP  Y8a        88 d8P      Y8b,
Yb,_   8b,   d8    Yb,  88        88 88,_a      8b                  @@@@@@@@@@@@@@
       Y8,,8P'         88        88  Y8P        88              @@@@@@@@@@@@@@@@@@@@@@
         Y88            88        88            88           @@@@@@@@            @@@@@@@@
        ,888b           88        88           d8'         .@@@@@@@@              @@@@@@@@
       d8   8b,         88       ,88        _,d8'         @@@@@@@@@.              /@@@@@@@@@
     ,8P'    Y8,        Y8b,___,d888      d8888ba,        @@@@@@@@@@              @@@@@@@@@@
    d8         Yb,        Y88888P 88,          Y88b,     @@@@@@@@@@@@@          @@@@@@@@@@@@@
  ,8P           \"Y8           ,ad8888         ,d8888     @@@@@@@@@@@@@@        @@@@@@@@@@@@@@
                             d8P  88        ,8P   88      @@@@@@@@@@@@@        @@@@@@@@@@@@@
                           ,d8    88       d8     88      @@@@@@@@@@@@         @@@@@@@@@@@@@
                           d8     88      d8     ,88       @@@@@@@@@@@          @@@@@@@@@@@
                           88     88      88     d8          @@@@@@@@@          @@@@@@@@@
                           Y8,_ _,88      Y8,_ _,8P            *@@@@@@          @@@@@@,
                             Y888P          Y888P                  @@@@@@@@@@@@@@@@
\e[0m"
}

print_custom_banner

while true; do
    echo "Menu Principal:"
    echo -e "\e[1;32m[1] Proyectos\e[0m"
    echo -e "\e[1;33m[2] Repositorios\e[0m"
    echo -e "\e[1;34m[3] Ejecutar Nmap\e[0m"
    echo -e "\e[1;35m[99] Salir\e[0m"
    read -p "Elija una opcion: " opcion

    case $opcion in
        1)
            while true; do
                clear
                echo "Menu de Proyectos:"
                echo -e "\e[1;32m1. Proyecto 1\e[0m"
                echo -e "\e[1;33m2. CHAT-SERVER\e[0m"
                echo -e "\e[1;34m3. Volver al Menu Principal\e[0m"
                read -p "Elija una opcion: " proyecto

                case $proyecto in
                    1)
                        # Agrega aquí el comando para ejecutar el proyecto .py
                        echo "Ejecutando Proyecto 1 "
                        bash /home/gasxyz/X.sh
                        ;;
                    2)
                        # Agrega aquí el comando para ejecutar el proyecto .sh
                        echo "Ejecutando Proyecto 2 "
                        python3 /home/gasxyz/CHAT-BETA/chat-server.py
                        ;;
                    3)
                        break
                        ;;
                    *)
                        echo "Opción no válida."
                        read -p "Presione Enter para continuar..."
                        ;;
                esac
            done
            ;;
        
        2)
            while true; do
                clear
                echo "Menu de Repositorios:"
                echo -e "\e[1;32m1. Repositorio 1\e[0m"
                echo -e "\e[1;33m2. FSociety\e[0m"
                echo -e "\e[1;34m3. Volver al Menu Principal\e[0m"
                read -p "Elija una opcion: " repositorio

                case $repositorio in
                    1)
                        # Agrega aquí el comando para ejecutar el repositorio .sh
                        echo "Ejecutando Repositorio 1 "
                        bash /home/xyz/X.sh
                        ;;
                    2)
                        # Agrega aquí el comando para ejecutar el repositorio .py
                        echo "Ejecutando Repositorio 2 "
                        python2 /home/gasxyz/programas/fsociety/fsociety.py
                        ;;
                    3)
                        break
                        ;;
                    *)
                        echo "Opción no válida."
                        read -p "Presione Enter para continuar..."
                        ;;
                esac
            done
            ;;
        
        3)
            # Agrega aquí el comando para ejecutar Nmap
            echo "Ejecutando Nmap..."
            read -p "Presione Enter para continuar..."
            ;;
        
        99)
            echo "Saliendo del programa."
            clear
            exit 0
            ;;
        
        *)
            echo "Opción no válida."
            read -p "Presione Enter para continuar..."
            ;;
    esac
done
