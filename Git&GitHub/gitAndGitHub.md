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
* 

