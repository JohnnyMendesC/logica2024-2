programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite a idade: ")
		leia(idade)

		imprimir(nome, idade)
		escreva("--------------------")
		escreva("\nO nome agora é ", nome, " - E a idade é ", idade," após serem referenciados pelo &n e &i")		
	}
	
	funcao imprimir(cadeia &n, inteiro &i)
	{
		escreva("Nome: ",n,"\n")
		escreva("Idade: ",i,"\n")

		n="Antonio"
		i=50
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */