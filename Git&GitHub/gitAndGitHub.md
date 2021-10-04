# Entendendo como o GIT funciona por baixo dos panos

### SHA1 - //* A sigla SHA significa Secure Hash Algorithm (Algoritmo de Hash Seguro), é um
conjunto de funções hash criptográficas projetadas pela NSA (Agência de Segurança Nacional
dos EUA).

* É um algoritmo de criptação. Vai pegar seu arquivo e vai embaralhar de forma
  específica.

* A encriptação gera um conjunto de caracteres identificador de 40 dígitos. (são únicos)

* É uma forma curta de representar um arquivo



## Objetos fundamentais

* BLOBS - contém metadados do git -- base da composição -- sha1 do arquivo

* TREES - trees armazenam blobs -- tbem contém metadados
   (podem apontar tanto pra blobs quanto para outras arvores) -- sha1 dos metadados das arvores

* COMMITS - junta, dá sentido pra alteração --> aponta para uma árvore -->para um parente
  --> para um autor --> para mensagem **o Sha1 desse commit é o hash de toda a essa informação**
  ((é único para cada autor))



-Sistema distribuído  -- 



-Segurança







# COMANDOS

* Git Init
* Git Add
* Git Commit
* Git clone
* Git push
* ls
* crtl+l -> limpar a tela
* git config --global user.email ou user.name
* Para subir um arquivo criado inicialmente na máquina, deve-se criar um repositório de toda forma no gitHub, e depois apontar a url no bash através do git remote add origin...
* depois git push origin master/main



novo

echo "#aprendendo" >> README.md

git init

git add README.md

git commit -m "primeiro commit"

git branch -M main

git remote add origin https://github.com/giselleguerra/aprendendo.git

git push -u origin main



subindo para um repositório já existente

git remote add origin https://github.com/giselleguerra/aprendendo.git

git branch -M main

git push -u origin main

# Chave SSH e Token

###  Chave SSH

É uma forma  estabelecer uma conexão segura e encriptada entre duas máquinas (servidor do GitHub e nossa máquina local, ex.).

* No Git

Account Settings -> SSH and GPG Keys -> SSH Keys -> "Nova chave...."

* No bash:

ssh-keygen -t ed25519 -C email...

* tem que entrar na pasta .ssh

-> cat id_(nome da chave publica)

*  copia a cola no github - salva

*  volta no bash

-> dentro da pasta .ssh

-> eval $(ssh-agent -s)

ele vai voltar: Agent pid (e um número)

depois tem que dar:

-> ssh-add id_ed25519  (a chave privada)





## agora quando for clonar um repositório tem que passar o link ssh





### Token

* No Git

Account Settings -> Develope Setting -> Personal access tokens -> "Nova chave...."



ps: salva o token em algum lugar seguro porque depois ele desaparece





pra clonar pelo https

e ai quando acionar no bash ele vai te pedir pra colocar o token
