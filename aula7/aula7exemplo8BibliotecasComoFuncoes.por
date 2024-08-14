programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Util --> U
	inclua biblioteca Texto --> T
	//biblioteca são tipo funções
	
	funcao inicio()
	{
		cadeia texto = "Aula de Lógica\n"
		real base, expoente, resultado
		escreva(sorteia(0, 100))  //sorteia do portugol
		escreva(U.sorteia(0, 100))//sorteia da biblioteca Util
		U.aguarde(1000)

		escreva(T.caixa_alta("\nSerratec 2024\n"))
		escreva(T.extrair_subtexto(texto, 0, 4))

		escreva("\nDigite a base: ")
		leia(base)

		escreva("\nDigite o expoente")
		leia(expoente)

		resultado = M.potencia(base,expoente)
		escreva("Resultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */