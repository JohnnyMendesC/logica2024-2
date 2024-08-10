programa
{
	
	funcao inicio()
	{
		real valores[3], quantidades[3], subTotal[3], totalGeral=0.0
		cadeia nomes[3]
		
		para(inteiro i=0; i < 3; i++)
		{
			escreva("\nNome do produto: ")
			leia(nomes[i])
			escreva("\nQuatidade do produto: ")
			leia(quantidades[i])
			escreva("\nValor do produto: R$")
			leia(valores[i])

			subTotal[i] = valores[i] * quantidades[i]
			totalGeral += subTotal[i]

			escreva("\nO subtotal do produto ", nomes[i], " é R$", subTotal[i])
						
		}
		limpa() // limpa a tela quando executa cada vez
		escreva("\nO total geral do pedido é: R$", totalGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 7, 7}-{quantidades, 6, 19, 11}-{subTotal, 6, 35, 8}-{totalGeral, 6, 48, 10}-{nomes, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */