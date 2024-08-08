/*Escrever um programa de computador que leia números inteiros e ao final, 
 * apresente a soma de todos os números lidos até que o valor digitado seja zero. */
programa
{
	
	funcao inicio()
	{
		inteiro numero, total=0
		
		faca
		{
		escreva("\nDigite um numero para ser adicionado: ")
		leia(numero)
		total=(numero+total)
		escreva("\n A soma até agora é: ", total)
		}
		enquanto(numero!=0)
		escreva("\nAo adicionar 0 o programa foi finalizado e o Total deu: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */