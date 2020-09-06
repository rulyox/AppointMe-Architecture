#!/bin/bash

printf '%s' '
 ________  ___  _________               
|\   ____\|\  \|\___   ___\             
\ \  \___|\ \  \|___ \  \_|             
 \ \  \  __\ \  \   \ \  \              
  \ \  \|\  \ \  \   \ \  \ ___ ___ ___ 
   \ \_______\ \__\   \ \__\\__\\__\\__\
    \|_______|\|__|    \|__\|__\|__\|__|

'

git -C ./back/app pull

git -C ./front/app pull

printf '%s' '
 ________  ________  ________  ___  __    _______   ________                 
|\   ___ \|\   __  \|\   ____\|\  \|\  \ |\  ___ \ |\   __  \                
\ \  \_|\ \ \  \|\  \ \  \___|\ \  \/  /|\ \   __/|\ \  \|\  \               
 \ \  \ \\ \ \  \\\  \ \  \    \ \   ___  \ \  \_|/_\ \   _  _\              
  \ \  \_\\ \ \  \\\  \ \  \____\ \  \\ \  \ \  \_|\ \ \  \\  \| ___ ___ ___ 
   \ \_______\ \_______\ \_______\ \__\\ \__\ \_______\ \__\\ _\|\__\\__\\__\
    \|_______|\|_______|\|_______|\|__| \|__|\|_______|\|__|\|__\|__\|__\|__|

'

docker-compose build

docker-compose down

docker-compose up -d

printf '%s' '
 ________  ________  ________   _______   ___       
|\   ___ \|\   __  \|\   ___  \|\  ___ \ |\  \      
\ \  \_|\ \ \  \|\  \ \  \\ \  \ \   __/|\ \  \     
 \ \  \ \\ \ \  \\\  \ \  \\ \  \ \  \_|/_\ \  \    
  \ \  \_\\ \ \  \\\  \ \  \\ \  \ \  \_|\ \ \__\   
   \ \_______\ \_______\ \__\\ \__\ \_______\|__|   
    \|_______|\|_______|\|__| \|__|\|_______|   ___ 
                                               |\__\
                                               \|__|

'