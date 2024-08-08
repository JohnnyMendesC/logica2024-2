programa
{
	/*9) Fazer um algoritmo para ler a distância percorrida em km e o total gasto de combustível, no final deverá      
	*ser exibido o consumo médio do carro.
	*
	 */
	 
	funcao inicio()
	{
		real km
		real gastoporkm
		real gastototal

		escreva("Insira a distância percorrida em Quilomêtros", "\n")
		leia(km)

		escreva("\n", "Informe quanto de combustível, em litros, foi consumido pelo seu automóvel", "\n")
		leia(gastototal)

		gastoporkm=(gastototal/km)

	escreva("\n", "O cosumo de combustível nesta viagem de ", km, "km, foi de ", gastoporkm, " litros em media.", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */