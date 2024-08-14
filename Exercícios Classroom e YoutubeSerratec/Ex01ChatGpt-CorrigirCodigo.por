//algoritmo "corrigir_codigo"
programa 
{
	funcao inicio()
	{

	inteiro var, soma, vetor[5]

		   soma = 0
		   para (inteiro i=0; i<5; i++)
		   {
		      escreva("\n\nDigite um número: ")
		      leia(vetor[i])
		      soma = soma + vetor[i]
		   
		   escreva("A soma dos números é: ", soma)
		   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */