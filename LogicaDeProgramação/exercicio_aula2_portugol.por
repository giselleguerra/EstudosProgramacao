

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia funcionario
		
		escreva("Digite o nome do funcionário:")
		leia (funcionario)
		escreva("Digite o total das suas vendas em Janeiro: R$")
		leia (janeiro)
		escreva("Digite o total das suas vendas em Fevereiro: R$")
		leia(fevereiro)
		escreva("Digite o total das suas vendas em Março: R$")
		leia(marco)
		escreva("Digite o total das suas vendas em Abril: R$")
		leia(abril)
		
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O funcionário: " + funcionario + " obteve a média de vendas de: R$" + media)

		se(media>=1000){
			escreva("\n" + "Parabéns! Você ganhou um abono de 10%")
		} senao{
			escreva("\n" + "Você ganhou um abono de 3%")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */