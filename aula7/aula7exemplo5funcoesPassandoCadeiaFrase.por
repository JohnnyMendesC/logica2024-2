programa
{
	//exemplo5: função exibe mensagem que vai retornar uma frase

	funcao inicio()
	{
		cadeia nome
		escreva("Nome: ")
		leia(nome)

		escreva(mensagem(nome))
	}
	
	funcao cadeia mensagem(cadeia nomeRecebido){
		retorne "Boas Vindas " +nomeRecebido
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{nomeRecebido, 14, 31, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */