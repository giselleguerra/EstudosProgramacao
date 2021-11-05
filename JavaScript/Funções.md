# Tipo de Funções

### Estrutura

function nome(parametros){

// instruções

return; //valor de retorno

}



<strong>Função Anônima</strong>

Funções que representam expressões

// uma variável pode armazenar uma função

const soma = function (a, b) {

return a + b;

}



soma( 1, 2) // 3

soma(5, 4) // 9



<strong>Função autoinvocável</strong>

*IIFE (Imediately Invoked Funcition Expression)*



Uma função anônima entre parênteses, seguida por outro par de parênteses, que representa sua chamada.



(

function(){

let name = "Digital Inovation One";

return name;

}

)();

//Digital Inovation One





Também pode ser utilizada com parâmetros ou armazenadas em uma variável



(

function (a, b){

return a + b;

}

)(1, 2);

// 3





const soma3 = (

function(){

return a + b;

}

)();

console.log(soma3) // 3



<strong>Callbacks</strong>

Uma função passada como argumento para outra função.



Utilizando callbacks, você tem maior controle da ordem de chamadas.



const calc = function (operacao, num1, num2){

return operacao(num1, num2);

}

const soma = function(num1, num2){

return num1 + num2;

}

const sub = function(num1, num2){

return num1- num2;

}

const resultSoma = calc(soma, 1, 2);

const resultSub = calc(sub, 1, 2);



console.log(resultSub); // - 1

constole.log(resultSoma) // 3





# Parâmetros



<strong>Valores Padrão</strong>

Podemos declarar um valor default (padrão) a ser utilizado no código caso não seja "mandado " o valor esperado. E será calculado normalmente.



<strong>Objeto "arguments"</strong>

Um array com todos os parâmetros passado quando a função foi invocada.



function findMax(){

let max = -Infinity;

for(let i = 0; i < arguments.length; i++){

if (arguments[i] > max){

max = arguments[i];

}

}

return max;

}



> > findMax(1,2,3,6,90,1)
>
> <90



<strong>Arrays e Objetos</strong>



*Arrays*

<u>Spread:</u> uma forma de lidar separadamente com elementos



O que era parte de um array se torna um elemento independente.



function sum(x, y, z){

return x + y + z/

}

const numbers = [1, 2, 3];

console.log(sum(...numbers));



<u>Rest:</u> combina os argumentos em um array

O que era um elemento independente se torna parte de um array.



function confereTamanho(...args){

console.log(args.length)

}



confereTamanho() //0

confereTamanho(1, 2) //2

confereTamanho(3, 4, 5) //5



*Objetos*

<u>Object Destructuring</u>

Enre chaves{}, podemos filtrar apenas os dados que nos interessam em um objeto.

const user = {

id: 42,

displayName: 'jdoe',

fullName:{

firstName: 'John',

lastName: 'Doe'

}

};



function userId({id}){

return id;

}

function getFullName({fullName:{firstName: first, lastName: last}}) {

return '${firts} ${last}';

}



userId(user) // 42



getFullName(user) // John Doe





# Loops



<strong>If/else e swtich</strong>

<u>If/else</u>

verifica se uma condição e retorna algo, através de uma instrução, a depender da condoção declarada.



<u>switch/case</u>

- Equivale a uma comparação de tipo e valor (===)
- Sempre precisa de um valor "default"
- Ideal par quando se precisa compara muitos valores



<strong>for</strong>

Loop dentro de  elementos iteráveis (arrays, strings)



*for...in*

Loop entre propriedade enumeráveis de um objeto. 



*for... of*

Loop entre estruturas iteráveis (arrays, strings).



<strong>while e do... while </strong>



<u>while</u>

Executa instruções até que a condição se torne falsa.



<u> do... while</u>

Executa instruções até que a condição se torne falta, porém <strong>a primeira instrução sempre ocorre.</strong>





# This

A palavra resevada <strong>this</strong> é uma referência de contexto.



Seu valor pode mudar de acordo com o lugar no código onde foi chamada.

* contexto: em um objeto (método) => referência: próprio dono do método
* contexto: sozinha => referência: objeto global (em navegadores, window)
* contexto: função => referência: objeto global
* contexto: evento => referência: elemento que recebeu o evento





# Arrow functions

<strong>sintaxe</strong>

* Caso exista apenas uma linha, pode dispensar as chaves e o "return".

  * const soma = (a, b) => a + b;

    soma (4, 6);

    // 10

* Caso exista apenas um parâmetro, pode dispensar os parênteses.

  * const soma = a => a;

    soma(4);

    // 4

* Arrow function <strong>NÃO</strong> faz hoisting!



<strong>outras restrições</strong>

* "this" sempre será o objeto global. Métodos para modificar seu valor não irão funcionar;
* Não existe o objeto "arguments";
* O construtur (ex: new MeuObjeto()) também não pode ser utilizado.









