//informe 3 salarios e de um aumento de 10% para salarios menores que 2000
programa
{
	
	funcao inicio()
	{
		real salarios[3]

		para(inteiro i=0; i < 3; i++)
		{
			escreva("Informe o salário: ")
			leia(salarios[i])

			se(salarios[i] < 2000)
			{
				//salario[i]+= salario*0.1 ou salario[i] = salario[i]+salario[i]*0.1 ou
				salarios[i] *= 1.10
			}
		}
		
		para(inteiro i=0; i < 3; i++)
		{
			escreva("\nSalários: ", salarios[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */