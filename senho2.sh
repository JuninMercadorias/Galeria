
#!/bin/bash

#Configurações do Git

git config --global user.name "JuninMercadorias"

git config --global user.email "vitor.manoel.alves09@aluno.ifce.edu.br"

#Copia a chave SSH para o local padrão

cp /home/aluno/.ssh/20201321000161

cp /home/aluno/.ssh/20201321000161

#Ajusta as permissões das chaves,

chmod 600 /home/aluno/.ssh/20201321000161

chmod 644 /home/aluno/.ssh/20201321000161.pub

echo "Configuração concluida!"
