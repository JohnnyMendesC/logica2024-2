programa
{
	inclua biblioteca Texto
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade, contador=0
		real salario, maiorSalario=0.0, menorSalario=1000000.0, totalFolhaPgto=0.0
		caracter opcao = 'S'

		faca{
			escreva("\nNome e sobrenome: ")
			leia(nome, sobrenome)
			escreva("\nIdade:")
			leia(idade)
			escreva("\nSalário: ")
			leia(salario)
			enquanto(salario>10000 ou salario<1500)
			{
				//nao pode menos de 1500 e mais de 10000
				escreva("\nSalario não corresponde ao da empresa, por favor digite novamente: ")
				leia(salario)
			}
			se(salario>maiorSalario) {maiorSalario = salario}
			se(salario<menorSalario) {menorSalario = salario}
			
			totalFolhaPgto += salario
			contador++
			escreva("\nDeseja continuar (S(s)/N(n)")
			leia(opcao)

		}enquanto(opcao =='S' ou opcao =='s')

		escreva("\nNº de funcionáros: ", contador)
		escreva("\nMenor salário: ", menorSalario)
		escreva("\nMaior salário: ", maiorSalario)
		escreva("\nTotal: ", totalFolhaPgto)
		escreva("\nMédia salarial: ",M.arredondar(totalFolhaPgto/contador, 2))
		//M.arredondar é da biblioteca Matematica, o 2 é o numero de casas para arredondar
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */