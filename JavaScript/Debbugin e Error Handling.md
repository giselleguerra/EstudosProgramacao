# Tipos de Erro

**ECMAScript Error**

Erros que ocorrem em tempo de execução.

**Composto por**

- Mensagem
- Nome
- Linha
- Call Stack



**DOMException**

Erros relacionados do Document Object Model (DOM)





# Tratando Erros



**Throw**

Envia uma mensagem, com comportamento de erro, mas que foi programado.



**Try... catch**

**Try** testa uma parte do codigo

**catch** permite que manipule o erro e suas propriedades de uma maneira mais personalizada e organizada.



**Finally**

É uma instrução/mensagem que vai ser chamada independente se tiver erro ou não.



# Objeto Erro



new Error(message, fileName, lineNumber)

// todos os parâmetros são opcionais

const meuErro = new Error ("Mensagem Inválida");

throw meuErro;



<resultado>

x Uncaought Error: Mensagem Inválida

at <anonymou>:1:17

(anonymoys)@ VM60:1



O erro também pode ter um nome>>

> > const meuErro = new Error ("Mensagem Inválida");
> >
> > meuErro.name = "InvalidMessage".
> >
> > throw meuErro.
>
> <resultado>
>
> x Uncought InvalidMessage: Mensagem Inválida ....





