programa
{
	
	funcao inicio()
	{
		entrada()
	}
	
	funcao entrada(){
		inteiro ano, semestre
		escreva("Digite o ano do curso: ")
		leia(ano)
		escreva("Digite o semestre curso: ")
		leia(semestre)
		imprimir(ano, semestre) //passagem de valor pra próxima função
	}

	funcao imprimir(inteiro anoDigitado, inteiro semestreDigitado){ //entre os parenteses ele puxa o que foi passado na mesma ordem, não precisa ser o mesmo nome
		escreva("********************************\n")
		escreva("Cadastro Residência: "+anoDigitado+" - " +semestreDigitado)
		escreva("\n********************************")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */