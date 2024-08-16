programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado=1

		escreva("Digite o numero que deseja fatorar: ")
		leia(numero)
		
		para(inteiro i=1; i <= numero; i++){
			resultado = resultado * i

		}
		escreva("O fatorial de ", numero," é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */