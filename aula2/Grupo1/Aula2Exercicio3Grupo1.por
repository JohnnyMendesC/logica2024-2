/*3) Escreva um programa que encontre o valor máximo entre 2 números 
Exemplo: 
Entrada: 
Digite um número: 2 
Digite outro número: 1 
Saída: 
O número 2 é maior que o número 1 */

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
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */