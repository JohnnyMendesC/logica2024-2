programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma=0, total=0
		para(inteiro coluna=0; coluna<3; coluna++){
			para(inteiro linha=0; linha<3; linha++){
				escreva ("Digite o nº: ")
				leia(matriz[linha][coluna])
				soma+=matriz[linha][coluna]
			}
		escreva("O valor da soma da coluna ", coluna+1, " é: ", soma,"\n")
		total+=soma
		soma=0
		
		}
	escreva("A soma total de todos os números é de: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */