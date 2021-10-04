# JavaSCript



1) Introdução

* Linguagem de script (consegue ser executada em tempo real) e multiplataforma (consegue ser executada em plataformas diferentes)

* Client Side - É executado do lado do cliente (usuário) 

* Tem capacidade de interagir com elementos de uma página HTML

  ### *DOM (Document Object Model)*

  *DOM é o objeto que o navegador gera quando a página é carregada*

  

  * *JavaScript pode alterar todos os elementos do HTML*
  * *JavaScrip pode alterar todos os atributos e estilos de CSS de uma página*

  

  

  *Modelo de árvores:*

  

  ​					*Document*

  ​							*|*

  ​				*Root element:* 

  ​						*<html>*

  ​	*|													|*

  *Element:									Element*

  *head										   	body*


  ​    *|														|*

  *Element:				Atribute:	-	Element:	-    Element:*

  *title						   "href"					a					h1*

  ​    *|															|					|*

  *Text:													Text:				Text:*

  *"My title"										"My link"  	"My header"*

  

  ​    

  

* Muito usado no desenvolvimento de páginas e também de aplicativos mobile híbridos

* Tipagem dinâmica

* 





----

Existem duas formas de usar o JS com html

* Diretamente dentro do html <script></script> // dentro do <body>
* Ou criando o arquivo dele separado e linkando (src) no código html

---





2. Array e Dicionário



___.push() = adiciona um elemento na última posião

___.pop() = retira o último elemento 

___.length = mostra a quantidade de elementos que tem no array

___.reverse() = inverte a ordem da lista

___.toString() = transforma todos os elementos em string

___.join("  ") = também transforma em string, mas você pode adicionar o que quiser entre cada string



dicionário:

... var fruta = {nome: "maça", cor:"vermelha"}

console.log(fruta.nome);

alert(fruta.cor);



também pode ser uma lista de dicionário, por ex:

.. var frutas = [{nome: "maça", cor:"vermelha"}, {nome:"uva", cor:"roxa"}]

console.log(frutas[1].nome);



== "Uva"



----

3. Condicionais, laços de repetição e Date





if else

while

for

date ... 

var d = new date();

alert(d.getMinutes());

getDay

getHour

getMonth

---

4. Funções



function soma(n1, n2){

return n1 + n2;

}



alert(soma(5, 10));



=== 15



**Variável global** é declarada fora da função, mas pode ser usada dentro dela.

**Variável local** é declarada dentro da função e só pode ser usada dentro dela.

----



// **document.getElementById** ("chama o id do elemento que você quer buscar do seu html")**.innerHTML** = "coloca um código html dentro do doc java";



// **window.open**("digita o endereço para abrir em outra aba");

//**window.location.href** = "https.....";   --- esse abre na mesma janela----



//**onmouseover** => faz uma ação ao mouse passar por cima

// **onmouseout** => faz uma ação ao mouse sair de cima



ex:

no html:

< p onmouseover="trocar(this)" onmouseout="voltar(this)">Passe o mouse aqui</p>



no JS:

function trocar(elemento){

elemento.innerHTML = "Obrigado por passar o mouse";

}

function voltar(elemento){

elemento.innerHTML = "Passe o mouse aqui";

}





//**onload** faz a ação qndo carregar a página

// **onchange** faz a ação qndo houve alguma alteração(tipo seleção de alguma coisa)











