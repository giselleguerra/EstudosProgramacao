# Posicionando elementos com Flexbox em CSS



## <u>Introdução ao Flexbox</u>

Foi projeto como um modelo de layout unidimensional e como um método que pode oferecer distribuição de espaço entre itens em uma interface e recursos de alinhamento.



### Flex Container

É a tag que envolve os itens, é nela que é aplicada a propriedade "display: flex". Transforma todos os itens filhos em fex itens.

Ela pode ser inicializada em qualquer tipo de tag (div, span, h1, h2...a).

A partir do momento que a tag tem itens filhos, ela já é passível a receber a propriedade de display: flex.

**Propriedade relacionadas:**

* display (inicializador do container)
* flex-direction (faz o direcionamento dos itens, seja em linhas ou colunas)
* flex-wrap (vai se aplicar quebra de linha ou não)
* flex-flow (abreviação para o direction e wrap)
* justify-content (alinhar os itens do container de acordo com sua direção)
* align-items (alinhar os itens de acordo com o eixo do container)
* align-content (vai alinhar as linhas)

### Flex Item

São os elementos filhos diretos do Flex Container. E também podem se tornar Flex Container.

**Propriedades relacionadas**

* flex-grow (define o fator de crescimento)
* flex-basis (define o tamanho inicial do item ante da distribuição do espaço restante dentro do container)
* flex-shrink (define a capacidade de redução)
* flex (abreviação pras 03 propriedades acima)
* order (relação o ordem de distribuição e listagem desses itens)
* align-self (alinhamento de um item específico do container)



## <u>Fundamentos do Flexbox</u>



### 			PARTE 01: ***<u>FLEX CONTAINER</u>***



### Display Flex

Torna a tag um elemento do tipo flex container, e assim automaticamente todos os seus filhos diretos desta tag, tornam-se em flex items.



### Flex-Direction

É a propriedade que estabelece o eixo principal do container, definindo assim a direção que os flex items são colocados no flex container.

* **row(padrão):** à direção do texto, esquerda para a direita
* **row-reverse:** sentido oposto à direção do texto
* **column:** ordenação de cima para baixo, em coluna única
* **column-reverse:** ordenação inversa, de baixo para cima



### Flex wrap

É a propriedade que define se os itens devem ou não quebrar a linha.

Por padrão eles não quebram linhas, isso faz com que os flex itens sejam compactados até o limite do conteúdo.



* **nowrap:** é o padrão, não permite a quebra de linha.
* **wrap:** permite a quebra de linha assim que um dos flex itens não puder mais ser compactado.
* **wrap-reverse:** permite a quebra de linha assim que um dos flex itens não puder mais ser compactado, porém na direção contrária da linha, acima.



### Flex Flow

É um atalho para as propriedades **flex-direction** e **flex-wrap**.

Porém seu uso não é tão comum, visto que, quando mudamos o flex-direction para column, mantemos o padrão do flex-wap que é nowrap.



### Justify-Content

Essa propriedade vai se encarregar de alinhar os itens dentro do container de acordo com a direção pretendida e **tratar da distribuição de espaçamento entre eles.**

**OBS:** caso seus itens estejam ocupando 100% de todo o container, ela não se aplica.

<u>TIPOS DE ALINHAMENTO</u>

* **flex-start:** início do container
* **flex-end:** final do container
* **center:** ao centro do container
* **space-between:** cria um espaçamento igual entre os elementos
* **space-around:** o espaçamento do meio são dias vezes maiores que o inicial e final.



### Align-items

Trata do alinhamento dos flex itens de acordo com o eixo do container.

O alinhamento é diferente para quando os itens estão em colunas ou linhas.

Permite o alinhamento centro no eixo vertical.

<u>TIPOS DE ALINHAMENTO</u>

* **center:** alinhamento dos itens ao centro
* **strech:** padrão, e os flex itens crescem igualmente
* **flex-start:** alinhamento dos itens no início
* **flex-end:** alinhamento dos itens no final
* **baseline:** alinhamento de acordo com a linha base da tipografia dos itens



### Align-content

É a propriedade responsável por tratar o alinhamento das linhas do container em relação do eixo vertical do container.

Aqui ele precisa respeitar algumas orientações:

<u>*Precisamos que:*</u>

*  O container utilize quebra de linhas
* A altura do container seja maior que a soma das linhas dos itens

<u>TIPOS DE ALINHAMENTO</u>

* **center:** alinhamento dos itens ao centro
* **strech:** é o padrão, e os flex itens crescem igualmente
* **flex-start:** alinhamento dos itens no início
* **flex-end:** alinhamento dos itens no final
* **space-between:** cria um espaçamento igual entre os elementos
* **space-around:** os espaçamentos do meio são duas vezes maiores que o inicial e o final



### 			PARTE 02: ***<u>FLEX ITEMS</u>***

### flex-grow

Define a proporcionalidade de crescimento dos itens, respeitando o tamanho de seus conteúdos internos.



**OBS:** não irá funcionar caso tenhamos adicionado o "justify-content" ao nosso flex container.



trabalha somente com números



### flex-basis

É a propriedade que estabelece o tamanho inicial do item antes da distribuição de espaço restante dentro dele, usando como base o conteúdo interno disposto.



<u>VALORES POSSÍVEIS</u>

* **auto:** caso o item não tenha tamanho, este será proporcional ao conteúdo do item.
* **px, %, em....:** são valores exatos previamente definidos
* **0(zero):** terá relação com a definição do flex-grow



### flex-shrink

Estabelece a capacidade de redução ou compressão do tamanho de um item.



### flex

É um atalho ou abreviação de escrita para as propriedades: grow, shrink e basis (nessa ordem).



### order

altera e organiza as ordem dos itens.



caso tenha elementos de ordens igual, eles ficam agrupados um atrás do outro, na ordem em que escreveu no código.



### align-self

Estabelece o alinhamento de modo individual sobre um determinado item.

É preciso que o container não tenha o "align-item" definido.



<u>VALORES POSSÍVEIS</u>

* **auto:** valor padrão, irá respeitar a definição de align-items do container
* **flex-start:** ao início do container
* **flex-end:** ao final do container
* **center:** relativo ao centro de acordo com o eixo
* **stretch:** ocupa todo os espaços relativo
* **baseline:** utiliza a linha base da tipografia

