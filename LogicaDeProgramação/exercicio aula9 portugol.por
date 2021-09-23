programa
{
	
	funcao inicio()
	{
		inteiro numero, contador,limite,resultado

		contador = 0
		limite = 0
		
		escreva("Qual tabuada você quer que eu resolva?: ")
		leia(numero)

		escreva("Qual o último número você que seja multiplicado?: ")
		leia(limite)

		faca{
			resultado = numero * contador
			escreva(numero + " x " + contador + " = " + resultado +"\n")
			contador++
		}enquanto(contador<=limite)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */