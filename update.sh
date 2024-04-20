#!/bin/bash

# Navigate to the TermuX-Custom directory
cd $HOME/Contermux || exit

# Pull the latest changes from the remote repository
git pull origin main

# Provide feedback to the user
echo "¡Repositorio actualizado con éxito!"
