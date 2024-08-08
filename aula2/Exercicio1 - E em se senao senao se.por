programa
{
	/*Leitura de Duas Notas e imprimir a média.
	*Caso a média seja superior a 7 o aluno estará aprovado
	*Caso a média seja entre 5 e 7 o aluno estará em recuperação
	*Caso a média seja inferior a 5 o aluno estará reprovado
	 */
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Registre a primeira nota: ")
		leia(nota1)
		escreva("Registre a segunda nota: ")
		leia(nota2)

		media=((nota1+nota2)/2)
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
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */