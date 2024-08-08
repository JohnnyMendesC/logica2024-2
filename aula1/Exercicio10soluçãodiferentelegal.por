programa
{
	
	funcao inicio()
	{
		inteiro hor, min, seg, segf

		escreva("Insira o tempo em segundos: ")
		leia(seg)

		hor =  seg/3600
		min = (seg%3600) / 60
		segf = seg%60

		escreva("Hora: ", hor," minutos: ", min," segundos: ", segf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */