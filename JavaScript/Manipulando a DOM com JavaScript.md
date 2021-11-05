# DOM

Document Object Model



O DOM HTML é um padrão de como **acessar e modificar os elementos HTML de uma página.**



**BOM**

===> Browser Object Model

Tudo o que está dentro do objeto window.







**MANIPULANDO O DOM**

*Métodos*

document.getElementById("nome da ID"); --> retorna um elemento

document.getElementsByTagName("nome da TAG"); --> retorna um array com os elementos

documenc.getElementsByClassName("nome da classe"); --> retorna um array com os elementos





document.querySelectorAll("nome das classes e/ou ids"); ; --> retorna um array com os elementos ----- pode fazer busca combinando ids, classe, tags, elementos etc



**Adicionar e deletar**

* document.createElement(element) => cria um novo elemento HTML
* document.removeChild(element) => remove um elemento
* document.appendChild(element) => adiciona um elemento
* document.replaceChild(new, old) => substitui um elemento





**TRABALHANDO COM ESTILOS**



*element*.classList





*com classes CSS*

**HTML**

//<div id="meu-elemento" class="classe">
    
</div>

**javaScript**

const meuElemento = document.getElementById("meu-elemento")



meuElemento.classList.add("novo-estilo"); => adiciona a classe "meu estilo"

meuElemento.classList.remove("classe"); => remove a classe "classe"

meuElemento.classList.toggle("dark-mode") => adiciona a classe "dark-mode", caso ela não faça parte da lista e remove ela caso faça parte da lista.

**HTML**

//<div id="meu-elemento" class="novo-estilo dark-mode">
    
</div>





*acessando diretamente o CSS de um elemento*

document.getElementByTagName("p").style.color = "blue";





**EVENTOS**

Eventos é qualquer tipo de ação que um usuário faça/interage em uma página.



<strong>*tipos*</strong>

*eventos do mouse*

mouseover -> o mouse em cima do elemento

mouseout -> quando sai do elemento



*eventos de clique*

click -> clicar

dbclick -> clique duplo



*eventos de atualização*

change -> sempre que tiver alguma alteração, alterar a página

load -> sempre que a pg carregar ocorrer alguma ação



<strong>*acionando eventos*</strong>



*EventListener*

Diretamente no Javascript, cria um evento que vai ser acionado no momento em que o usuário realizar determina ação.



const botao = document.getElementById("meuBotao");

botao.addEventListener("click", outraFuncao);



*atributo HTML*

Especifica a função a ser chamada diretamente no elemento HTML

<html>

<body>

//<h1 onclick ="mudaTexto(this)">Clique aqui!</h1>

<script>
    function mudaTexto(id){
        id.innerHTML = "mudei!";
    }
</script>

</body>

</html>



