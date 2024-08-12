programa
{
	
	funcao inicio()
	{			//			 COLUNAS
				//	L  C		  0 , 1	
		inteiro matriz[3][2] = {	 {50,100}, 	//linha 0
							 {80,900},	//linha 1
							 {10,250}  }	//linha 2
							 

		para(inteiro linha=0; linha < 3; linha++){ 
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva(matriz[linha][coluna])
				se(coluna ==0){
					escreva(",")
				}
			}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{coluna, 13, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */