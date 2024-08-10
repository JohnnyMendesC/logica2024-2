/*Fazer um programa para estipular em quanto tempo um valor depositado em um fundo de
 * investimento, com taxa 10% mensais, levará para chegar a um valor desejado
 * Ex
 * Valor Depositado: 100
 * Valor Desejado: 500
 * Resultado: Voce irá receber 505,45 após 17 meses. */
programa
{
	
	funcao inicio()
	{
		real valorDepositado, valorDesejado, valorJuros, valorRendimento, valorFinal, tempoNecessario=0

		escreva("Digite o valor que será depositado hoje: R$")
		leia (valorDepositado)
		escreva("\nQual valor você deseja atingir com este investimento?\nR$")
		leia (valorDesejado)
		
		valorRendimento=valorDepositado
		
		enquanto(valorRendimento<valorDesejado)
		{
			//precisa entrar o valorDep uma unica vez
			//e depois ir somando os rendimentos até bater o valor desejado
			valorJuros=valorDepositado*0.1
			valorRendimento=valorRendimento+valorJuros
			tempoNecessario=tempoNecessario+1
		}
		
		escreva("\nValor Depositado: R$", valorDepositado)
		escreva("\nValor Desejado: R$", valorDesejado)
		escreva("\nResultado: Com um depósito de R$", valorDepositado," hoje. Você irá atingir o total de R$", valorRendimento," após ", tempoNecessario," mes(es).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */