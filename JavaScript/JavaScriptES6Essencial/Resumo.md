# História e conceitos

* Lançado em setembro de 1995
* Criado por Brendan Eich
* ECMAScript
* TC39 - comitê evolução ECMASCript
  * [https:github.com/tc39]()
  * [http:github.com/tc39/proposals]()
  * ES2018
    * Operadores rest/spread
    * Iteração assíncrona
    * Promise-prototype.finaly()
  * ES.Next  especificação que possui futuras implementações
    * [https:babeljs.io]()
* Linguagem interpretada
* Linguagem de tipagem fraca e dinâmica

* Typescript [http://www.typescriptlang.org](SuperSet JavaScript)  -- Super Set da linguagem JS
* Flow [http://flow.org/en/]()
* Funções de primeira classe e ordem maior 
* Closure



# Curring, Hoisting, Imutabilidade, Tipos e Variáveis



* **Curring** = é a técnica de transformar uma função com N parâmetros em apenas 01 função que recebe 01 parâmetro e que retorna uma nova função para cada parâmetro

* **Hoisting** = levantar/suspender algo -- é um comportamento que ocorre no javascript em declarações de variáveis e funções. Basicamente essas declarações são elevadas ao escopo que ela está.

  * *Hoisting de Variáveis* -  só eleva a criação da variável e não a sua atribuição
  * *Hoisting de Funções* - é elevada ao topo como um todo

* **Imutabilidade** = você não atualiza/alterar as variáveis/ propriedades/arrays .. retorna criando outra, baseada na anterior.

* **Tipos e Variáveis** 

  * *Variáveis*

    * var - pode ser alterado -- não respeita o escopo de bloco
    * let - pode ser alterado -- respeita o escopo de bloco
    * const - não pode ser alterado -- respeita o escopo de bloco  -- quando é atribuído um tipo primitivo, não é permitido que ele troque de valor. Mas se é criado um objeto/array, é permitido que seja alterado suas propriedades (mudar valor).

  * *Tipos*

    * **Primitivos**

      * string - textos
      * number - números
      * boolean - true/false
      * null - nulo
      * undefined - não definido
      * symbol - permite criar valores único e não podem ser reescritas e não podem ser enumerable

      

    * **object** - objeto

    * **function **- também é um objeto, mas que permite que ele seja "chamado"

    * **array **- também é um objeto, mas permite se relacionar com os seus itens



# Functions e operadores



### Functions

Lembrando que funções são objetos que permitem serem chamados



function fn(){

return 'code here';

}

//Arrow Funciton == tem retorno implícito quando tem apenas 01 expressão

const arrowfn = () => 'code here';





const arrowfn2() => {

//mais uma expressão

return 'code here';

}



// funções também são objetos

fn.prop = 'posso criar propriedades';

console.log(fn());

console.log(fn.prop);



// receber parâmetros ( é usado bastante quando se quer executar alguma regra, mas antes precisa fazer alguma coisa)

const logValue = value => console.log(value);

const logFnResul = fnParam => consol.log(fnParam());

logFnResul(fn);



// receber e retornar funções

const controlFnExec => fnParam => allowed =>{

if (allowed){

fnParam();

}

}



const handleFnExecution = controlFnExec(fn);

handleFnExecution(true);  //Executará a função fn

handleFnExecution();  //Não executará a função fn



// controlFnExec com function "normal"

function controlFnExec(fnParam){

return function(allowed){

if (allowed){

fnParam();

}

}

}





Quando com arrowfunction é chamado um "this." não muda o contexto em que foi criado, enquanto a function (não arrow) refere-se de onde ela é executada.





### Arrays



Array também é um objeto que permite que seja criado várias estruturas de dados (primitivos ou arrays ou objetos etc).



* consegue verificar a quantidade de itens tem dentro dele -> .length

* verificar se é array -> .isArray();
* iterar as propriedades dos itens do array -> xxx.forEach( arrayX => { console.log('algo: ${arrayX.name}');});









// essas próximas funções não alteram a referência do objeto, é retornado um novo 

* filtrar array -> .filter()
* retornar um novo -> .map()  --- possibilita criar um novo array
* transforma um array em outro tipo -> .reduce()



### Operadores



// operador **binário** recebe 02 operandos

operando1 **operador** operando 2

ex: 2 + 2



// operador **unário** só tem 01 operando

operando1 **operador** ou **operador** operando1

ex: x++ ou ++x











* aritméticos
* atribuição
* comparação
* condicional
* lógicos
* spread
