/* 12) 	Criar um algoritmo para ler dois números do 
 *  		tipo inteiro e mostrar se um é multiplo do outro 
 *  		em qualquer ordem de digitação. */
 
programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2

		//para um numero ser multiplo do outro, se divide o maior pelo menor e o resto ser 0

		escreva("\nDigite o primeiro numero: ")
		leia(numero1)

		escreva("\nDigite o segundo numero: ")
		leia(numero2)
		
		se(numero1==0 ou numero2==0)
		{
			escreva("O zero é multiplo de todos os números")
		}
		senao se(numero1%numero2==0)
		{
			escreva("O ", numero1, " é um dos multiplos de ", numero2)
		}
		senao se(numero2%numero1==0)
		{
			escreva("O ", numero2, " é um dos multiplos de ", numero1)
		}
		senao
		{
			escreva("Os números apresentados não são multiplos um do outro em nenhuma ordem")
		}

		/*solução com ou

		se ((numero1%numero2==0) ou (numero2%numero1==0))
		{
			escreva("É multiplo") 
		}
		senao
		{
			escreva("Não são multiplos")
		} */

		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */