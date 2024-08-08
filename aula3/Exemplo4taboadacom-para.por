/*voce digita um numero e ele faz uma taboada até 10 a partir do numero que voce escolher*/

programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado=0
		
		escreva("Escreva o numero que você queira ver a taboada até 10: ")
		leia(numero)
		
		para(inteiro taboada=1; taboada<=10; taboada++)
		{
			resultado=numero*taboada
			escreva(numero, "x", taboada, "=", resultado, " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */