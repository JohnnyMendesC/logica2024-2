programa
{
// 1) Leia um número e retorne como resposta se ele é positivo, negativo ou zero.
	funcao inicio()
	{
		
		inteiro numero
		
		escreva("Diga um número: ")
		leia(numero)

		se(numero>0)
		{
			escreva("O número é Positivo")
		}
		senao se(numero==0)
		{
			escreva("O numero é zero.")
		}
		senao
			escreva("O numero é negativo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */