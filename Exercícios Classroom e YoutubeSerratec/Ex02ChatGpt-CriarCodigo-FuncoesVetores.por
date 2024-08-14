programa
{
	funcao inicio()
	{	
		inteiro quantidadeNumeros=0
		escreva("Quantos números deseja inserir? \nR:) ")
		leia(quantidadeNumeros)
		matriz(quantidadeNumeros)
	}
	funcao matriz(inteiro &qN)
	{
		inteiro q=qN
		inteiro numerosEscolhidos[q]={0}
		

		para(inteiro i=0; i<qN; i++)
		{
			escreva("\nDigite os numeros desejados: ")
			leia(numerosEscolhidos[i])
			escreva("\nNúmero ",i+1," adicionado.")
		}
		escreva("\nNumeros adicionados com sucesso.")

		
	}
/*
Crie um algoritmo em Portugol que faça o seguinte:

Solicite ao usuário para informar a quantidade de números que ele deseja inserir.
Crie um vetor para armazenar esses números.
Preencha o vetor com os números fornecidos pelo usuário.

Crie três funções:

Função soma: Calcula a soma dos elementos do vetor.
Função media: Calcula a média dos elementos do vetor. Utilize a função soma dentro dessa função.
Função contar_maiores: Conta quantos números são maiores que um valor específico fornecido pelo usuário. Utilize a função media para obter a média e compare os valores do vetor com a média.
No corpo principal do algoritmo:

Chame a função soma para calcular a soma dos números e exiba o resultado.
Chame a função media para calcular e exibir a média dos números.
Solicite ao usuário um valor e chame a função contar_maiores para contar quantos números são maiores que o valor fornecido, e exiba o resultado.
*/	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */