programa
{
/*2) Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado
caso contrário deverá ser exibida a mensagem reprovado. */

	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media

		escreva("Registre a primeira nota: ")
		leia(nota1)
		escreva("Registre a segunda nota: ")
		leia(nota2)
		escreva("Registre a terceira nota: ")
		leia(nota3)
		escreva("Registre a quarta nota: ")
		leia(nota4)
		

		media=((nota1+nota2+nota3+nota4)/4)
		escreva(media)

		se(media>=7)
			{
			escreva(" aprovado! Parabéns")	
			}
		senao se(media<7 e media>=5)
			{
			//senao se pode ser (media>=5) não precisaria 
			escreva(" atenção! Você está de recuperação")
			}
		senao{
			escreva(" você está reprovado")
			}
			// as chaves criam "blocos" de comando
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */