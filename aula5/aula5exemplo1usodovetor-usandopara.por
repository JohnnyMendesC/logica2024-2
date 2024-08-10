//vetor sempre esta relacionado ao comando para

programa
{
	
	funcao inicio()
	{
		cadeia nomes[5] //exemplo: a variavel nomes vai ter 5 gavetinhas para digitar 5 nomes
		//cadeia nomes[] = {"Roni", "Carlos", "Marcos", "Ana", "Igor", "Maria", "Carla"}
		//esse exemplo permite que o [] se adapte ao numero que voce encontrar
		// = {a, b, c, d} permite que voce ja deixe previamente marcados os nomes

	para(inteiro indice=0; indice < 5; indice++)
		{
		escreva("\nNome: ")
		leia(nomes[indice])
		escreva(nomes[indice]," é um dos 5 nomes. \n")
		}
	para(inteiro indice=0; indice < 5; indice++)
		{
		escreva(nomes[indice], "\t") //"\t" escreve na mesma linha com espaço como se fosse um tab
		}	
		
		escreva(nomes[0])//aí ele vai escrever o primeiro nome mesmo no final do programa
		escreva("\nFim de programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */