programa
{
	
	funcao inicio()
	{
		entrada()
	}
	
	funcao entrada(){
		inteiro ano
		escreva("Digite o ano do curso: ")
		leia(ano)
		imprimir(ano,2024) //passagem de valor pra próxima função
	}

	funcao imprimir(inteiro anoDigitadoDepois, inteiro anoQueJaTava){ //entre os parenteses ele puxa o que foi passado na mesma ordem, não precisa ser o mesmo nome
		escreva("********************************\n")
		escreva("Cadastro Residência: "+anoDigitadoDepois+" - " +anoQueJaTava)
		escreva("\n********************************")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */