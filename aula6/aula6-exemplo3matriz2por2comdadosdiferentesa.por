//Criar um algoritmo com uma matriz 2x2 para fazer a leitura de nome e telefone
//Imprimir os dados cadastrados:
programa
{
	
	funcao inicio()
	{
		cadeia matriz[2][2]
		
		para(inteiro linha=0; linha<2; linha++){
			para(inteiro coluna=0; coluna<2; coluna++){				
				se(coluna == 0){escreva("Nome da pessoa ", linha+1,": ")}			
				senao{escreva("Numero da pessoa ", linha+1,": ")}
				leia(matriz[linha][coluna])
			}
		}
		escreva("Os dados são para:\nNome 	\t\t| Numero são:\n")
		para(inteiro linha=0; linha<2; linha++){
			para(inteiro coluna=0; coluna<2; coluna++){
			escreva(matriz[linha][coluna], " \t\t\t| ")	
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
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */