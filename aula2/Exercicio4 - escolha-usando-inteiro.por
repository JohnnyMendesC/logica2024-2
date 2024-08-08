programa
{
	//Crie uma calculadora que a pessoa entre com 2 numeros e a operação
	
	funcao inicio()
	{
		real numero1, numero2
		inteiro operacao

		escreva("Diga o primeiro numero: ")
		leia (numero1)
		
		escreva("Diga o segundo numero: ")
		leia (numero2)
		
		escreva("Escolha uma operação matemática, sendo  1 soma, 2 subtração, 3 multiplicação ou 4 divisão: ")
		leia(operacao)	

		escolha(operacao){

			caso 1: escreva(numero1+numero2)
			pare
			caso 2: escreva(numero1-numero2)
			pare
			caso 3: escreva(numero1*numero2)
			pare
			caso 4: escreva(numero1/numero2)
			pare
			caso contrario: escreva("\nEscolha uma das quatro operações basicas através de um numero, de 1 a 4")
			pare
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */