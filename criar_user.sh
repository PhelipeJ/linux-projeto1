#!/bin/bash

echo "Criando usuários"

useradd guest10 -c "Usuario novo" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest10 -e

useradd guest11 -c "Usuario novo" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest11 -e

useradd guest12 -c "Usuario novo" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest12 -e

useradd guest13 -c "Usuario novo" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest13 -e


echo "Finalizado!"
