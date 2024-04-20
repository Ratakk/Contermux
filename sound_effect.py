import random 
import os 
num=random.randint(1,3)
print(num)
os.system("clear")
print("\033[1m\033[33m[\033[32m─────────────────Iniciando la terminal Termux─────────────────\033[33m]\033[0m")


# Condition 

if num == 1:
    os.system("mpv Acceso-concedido.mp3")
elif num==2:
    os.system("mpv Sonido2.mp3")
else :
    os.system("mpv Sonido1.mp3")
 
###########################################
