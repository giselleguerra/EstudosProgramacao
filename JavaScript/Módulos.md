# Utilizando Módulos

Módulos são arquivos javascript que tem a capacidade de **exportar** e **importar** informações de **outros arquivos** do mesmo tipo.



**Algumas vantagens são:**

* Organização do código;
* Compartilhamento de variáveis em escopos diferentes;
* Explicita as dependências dos arquivos.



**Exportar**

* Named exports

  * declarando diretamente na função:

  ex: export function *mostraIdade*(){} ...

  * declarando a função normalmente, e depois do código manda  export:

  ex: funcion *mostraIdade*(){} ...

  ​		funcion *mostraAno*(){} ...

  ​		export{ mostraIdade, mostraAno}

* Default exports

  * Só pode haver um por arquivo;
  * Será o retorno padrão do seu arquivo

  ex: "export default mostraIdade"



**Importar**

* Named exports

  * import {funcao, variavel, classe} from './arquivo.js'

* Default exports

  * import valorDefault from 'from./arquivo.js'

* import * as INFOS (*INFOS é o apelido*) from './arquivo.js';

  INFOS.medotoA();

  console.log(INFOS.variavel).

**Trocando nome de imports**

* import { arquivo as novoNome } from './arquivo.js';

  novoNome.medoto( );



**Vinculando ao HTML**

//<script type="module" src="./main.js"></script>

Para fazer testes localmente (de um arquivo no seu computador), será necessário estar rodando um servidor. Isso pode ser feito utilizando a extensão "Live Server", do VSCode.



**Curiosidades**

* Módulos sempre estão em "strict mode";

* Podem ser utilizadas as extensões .js e .mjs;

* Para testes locais, é necessário utilizar um servidor;

* Ao importar, sempre lembre da extensão (.js e .mjs);

* Ao importar, sempre utilize "./" como ponto de partida.

  
