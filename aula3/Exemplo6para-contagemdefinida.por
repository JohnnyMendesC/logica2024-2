/*programa que leia a idade de pessoas mas antes defina o numero de pessoas a serem lidas*/
programa
{	
	funcao inicio()
	{
		inteiro numeroPessoas, idade, totalMaior=0, totalMenor=0, totalIdade=0
		
		escreva("Digite o numero de pessoas que deseja cadastrar: ")
		leia(numeroPessoas)

		para(inteiro contador=0; contador<numeroPessoas; contador++)
		{
			escreva("Digite sua idade: ")
			leia(idade)
			totalIdade += idade

			se(idade>=18) 
			{ totalMaior++ }
			senao 
			{ totalMenor++ }
					
		}
		escreva("\nTotal de pessoas maiores de 18 anos é ", totalMaior)
		escreva("\nTotal de pessoas menores de 18 anos é ", totalMenor)
		escreva("\nTotal geral de pessoas é ", numeroPessoas)
		escreva("\nA soma das idades é  ", totalIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */