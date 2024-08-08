programa
{
	/*8) Calcule a área e o preço de um terreno
    area = largura x comprimento
    preco = área x preco do metro quadrado

	 * 
	 */
	 
	funcao inicio()
	{
		real precom2
		real area
		real largura
		real comprimento
		real preco

		escreva("Qual a largura deste terreno? ")
		leia(largura)

		escreva("\n", "Qual o comprimento deste terreno? ")
		leia(comprimento)

		area=(largura*comprimento)

		escreva("\n", "Este terreno tem ", area, "m².")
		escreva("\n","\n", "Qual o valor do metro quadrado nesta localização? ")
		leia(precom2)

		preco=(precom2*area)
		escreva("\n", "Este terreno de ", area,"m², custa R$", preco, " nesta localidade.", "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */