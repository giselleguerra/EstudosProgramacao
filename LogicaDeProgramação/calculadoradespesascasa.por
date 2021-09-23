programa
{
	inclua biblioteca Matematica-->mat
			
	funcao inicio()
	{
		real veneranda,nucleoGiselle,nucleoReysla,aluguel,agua,energia,internet,condicao,demais,total,total1,vene,rey,gi

		demais=0
		
		escreva("Digite o valor do aluguel R$ ")
		leia(aluguel)
		escreva("Digite o valor da conta de água R$ ")
		leia(agua)
		escreva("Digite o valor da conta de energia R$ ")
		leia(energia)
		escreva("Digite o valor da conta de internet R$ ")
		leia(internet)
		escreva("Tem mais alguma despesas a adicionar? 1 - Sim / 2 - Não" + "\n")
		leia(condicao)
		se(condicao==1){
		faca{		
			escreva("Digite o valor da despesa R$ ")
			leia(demais)
			demais++
			escreva("Tem mais alguma despesas a adicionar? 1 - Sim / 2 - Não" + "\n")	
			leia(condicao)		
			}enquanto(condicao==1)	
		}senao{
			escreva("ok" + "\n")
		}
		
		total=aluguel+agua+energia+internet+demais
		total1 = mat.arredondar(total, 02)
		veneranda=(((aluguel+internet+demais)/3)+((agua/16)*5)+((energia/13)*3.5))
		vene=mat.arredondar(veneranda, 02)
		nucleoReysla=(((aluguel+internet+demais)/3)+((agua/16)*3.7)+((energia/13)*2.5))
		rey=mat.arredondar(nucleoReysla, 02)
		nucleoGiselle=(((aluguel+internet+demais)/3)+((agua/16)*7.3)+((energia/13)*7))
		gi=mat.arredondar(nucleoGiselle, 02)		
			
		escreva("Para Veneranda o valor ficou em R$: " + vene + "\n" + "Para Giselle, Aline e Empresas o valor ficou em R$: " + gi + "\n" + "Para Reysla e família o valor ficou em R$:" + rey + "\n")
		escreva("\n" + "O total das despesas ficou em R$: " + total1)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */