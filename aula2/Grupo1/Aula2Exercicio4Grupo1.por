/*4) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/) 
Exemplo:
Entrada: 10 * 2 
Saída esperada: 10 * 2 = 20 */
programa
{

funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		caracter operador 

		escreva("Digite primeiro numero: ")
		leia(numero1)

		
		escreva("Digite segundo numero: ")
		leia(numero2)

		escreva("Digite operador: ")
		leia(operador)

		escolha(operador){

			caso '+' : escreva(numero1 + numero2)
			pare
			caso '-' : escreva(numero1 - numero2)
			pare
			caso '/' : escreva(numero1/numero2)
			pare
			caso '*' : escreva(numero1 * numero2)
			pare

			caso contrario: escreva("\nEscolha invalida")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */