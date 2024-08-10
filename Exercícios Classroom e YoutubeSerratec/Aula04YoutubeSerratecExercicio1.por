/*Fazer um programa para estimar quanto uma
pessoa irá receber se deixar o dinheiro dela
investido por 12 meses em um fundo de
investimento com juros de 10% ao mês

Ex:
Valor Depositado: 100
Resultado: Após 12 meses você terá 345.23 */ 
programa
{
	
	funcao inicio()
	{
		real valorDepositado, rendimento12Meses, valorTotal

		escreva ("Qual valor será depositado hoje? R$")
		leia(valorDepositado)

		
		rendimento12Meses=((valorDepositado*0.1)*12) 
		valorTotal=(valorDepositado+rendimento12Meses)
		escreva("Ao depositar R$", valorDepositado, " hoje")
		escreva("\nEm 12 meses o seu investimento terá valorizado R$", rendimento12Meses)
		escreva("\nE o seu patrimônio total será de R$", valorTotal," daqui a 12 meses")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */