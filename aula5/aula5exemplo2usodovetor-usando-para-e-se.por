/* digitar uma sequencia de 8 numeros, armazenar no vetor, e quero saber quantos sao pares e quantos impares */

programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], soma=0, par=0, impar=0

		para(inteiro i=0; i < 8; i++)
		{
			escreva("Numero: ")
			leia(numeros[i])

			soma = soma + numeros[i]

				se (numeros[i]%2==0)
					{
						par++
					}	
				senao
					{
						impar++
					}

		}
		escreva("\nSoma dos nº: ", soma)
		escreva("\nQuantidade de pares: ", par)
		escreva("\nQuantidade de impares: ", impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 8, 22, 4}-{par, 8, 30, 3}-{impar, 8, 37, 5}-{i, 10, 15, 1}-{numeros, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */