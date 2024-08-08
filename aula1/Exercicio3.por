programa
{
	//3) Construa um algoritmo que leia o nome de um aluno, disciplina, quatro notas e exiba na tela a média.

	funcao inicio()
	{
		cadeia nome
		cadeia disciplina
		inteiro nota1
		inteiro nota2
		inteiro nota3
		inteiro nota4
		real media
		
		escreva("Qual o nome do(a) aluno(a): ","\n")
		leia(nome)
		
		escreva("Qual a disciplina deste(a) aluno(a): ","\n")
		leia(disciplina)

		escreva("Diga a primeira nota: ")
		leia(nota1)

		escreva("Diga a segunda nota: ")
		leia(nota2)

		escreva("Diga a terceira nota: ")
		leia(nota3)

		escreva("Diga a quarta nota: ")
		leia(nota4)

		//media é a soma de todas a notas dividido pelo numero de notas
		media=((nota1+nota2+nota3+nota4)/4)
		escreva("Este aluno se chama ", nome, ", sua disciplina é ", disciplina, ",e sua média é ", media, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */