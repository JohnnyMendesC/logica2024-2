programa
{
	
	funcao inicio()
	{
		
		inteiro num1, num2
		logico comparar

		
		escreva("Primeiro Número: ")
		leia(num1)

		escreva("Segundo Número: ")
		leia(num2)

		comparar = num1 < num2
		escreva(comparar)

			
			se(num1<num2){
				escreva("\nPrimeiro número é menor")
			}senao se(num1 == num2){
				escreva("São iguais")
			}senao{
				escreva ("Segundo número é menor")

				

				//se inicia, senao se pode ter quantos quiser, senao fecha
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */