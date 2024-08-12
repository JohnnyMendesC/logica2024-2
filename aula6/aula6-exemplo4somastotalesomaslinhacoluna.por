programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma=0, linha0=0, linha1=0, linha2=0

		para(inteiro linha=0; linha<3; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
				escreva ("Digite o nº: ")
				leia(matriz[linha][coluna])
				soma=soma+matriz[linha][coluna] // ou "soma += matriz[l][c]"

				se (linha==0){
					linha0+=matriz[linha][coluna]
				}
				se (linha==1){
					linha1+=matriz[linha][coluna]
				}
				se (linha==2){
					linha2+=matriz[linha][coluna]
				}
			}
		}
		escreva("O total da soma é: ", soma)
		escreva("\nA linha 1 teve soma de :", linha0)
		escreva("\nA linha 2 teve soma de :", linha1)
		escreva("\nA linha 3 teve soma de :", linha2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */