programa
{
	/*7) Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída: 
    Dividendo, Divisor, Quociente e Resto.
	*
	 */
	 
	funcao inicio()
	{
		inteiro Dividendo
		inteiro Divisor
	
		escreva("Diga um número: ")
		leia(Dividendo)

		escreva("\n", "Por quanto este numero será divido? ")
		leia(Divisor)

		inteiro Quociente
		inteiro Resto

		
		Quociente=(Dividendo/Divisor)
		
		Resto=(Dividendo%Divisor)

		
		
		escreva("O resultado de ", Dividendo, " dividido por ", Divisor, " é igual a ", Quociente, " e tem resto ", Resto, ".")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */