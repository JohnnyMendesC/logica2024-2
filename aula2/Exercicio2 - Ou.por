programa
{
	/*ler o nome, idade e altura do atleta
	*
	* O atleta para participar da olimpiadas precisa
	* ter idade superior a 18 OU altura maior que 1.60
	*
	*exibir Participa ou não da olimpiada
	 */
	funcao inicio()
	{
		inteiro idade
		real altura
		cadeia nome

		escreva("Diga o nome do atleta: ")
		leia (nome)

		escreva("Diga sua altura em centimetros: ")
		leia (altura)

		escreva("Diga sua idade: ")
		leia (idade)

		se (idade>=18 ou altura>=160)
			{ 
				escreva("Atleta apto para participar das olimpiadas")
			}
		senao
			{
				escreva("Atleta não apto para participar das olimpiadas")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */