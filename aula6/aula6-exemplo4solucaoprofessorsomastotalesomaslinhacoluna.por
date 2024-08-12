programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma=0

		para(inteiro linha=0; linha<3; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
				escreva ("Digite o nº: ")
				leia(matriz[linha][coluna])
				soma=soma+matriz[linha][coluna] // ou "soma += matriz[l][c]"
			}
			escreva("O total da soma é:", soma,"\n")
			soma=0
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */