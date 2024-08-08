//9) Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar

programa
{
	
	funcao inicio()
	{
		inteiro numeroPedido
		real resto, numeroDividido
		
		escreva("Diga um número que será avaliado como par ou impar: \n")
		leia(numeroPedido)
		
		resto=(numeroPedido%2) //Um numero par é aquele que dividido por 2 tem resto 0
		
		se (resto==0)
			{
			escreva(numeroPedido, " é par!")
			}
		senao
			{
			escreva(numeroPedido, " é ímpar!")
			}

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */