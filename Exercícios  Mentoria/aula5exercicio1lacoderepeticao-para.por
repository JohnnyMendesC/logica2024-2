/* 1) Desenvolver um algoritmo que efetue a soma de todos os 
 *  números ímpares que são múltiplos de três e que se encontram 
 no conjunto dos números de 1 até 500. 
 
//se precisa definir o inicio e o fim não é enquanto, usa o para
//se não precisa usa o enquanto */
programa
{
	
	funcao inicio()
	{
		inteiro soma=0, totaldenumeros=0
		escreva("O computador irá realizar uma amostra da soma de todos os números impares, multiplos de três")
		escreva(" que estejam entre 1 e 500.\n")
		
		para(inteiro impares=0; impares <= 500; impares++)
		{
			se(impares%3==0 e impares%2!=0)
			{
				escreva(impares, " é impar, multiplo de 3\n")
				soma = soma+impares
				totaldenumeros+=1
			}
			
		}
		escreva("\nO Total de numeros é ", totaldenumeros)
		escreva("\nE a soma de cada um é de ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */