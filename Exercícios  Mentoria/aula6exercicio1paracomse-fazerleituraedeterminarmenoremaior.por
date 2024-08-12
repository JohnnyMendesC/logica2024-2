programa
{
/*1) Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deve calcular e
mostrar :
a. A menor altura do grupo;
b. A maior altura do grupo;*/
	
	funcao inicio()
	{
		real maiorAltura=0, menorAltura=999999, alturas[15], nMaior=0, nMenor=0
		escreva("Digite 15 alturas: \n")
		para(inteiro i=0; i<3; i++) //estrutura de laço de repetição
		{
			escreva("Digite a altura da pessoa Nº", i+1," - ")
			leia(alturas[i])
				se(alturas[i]>maiorAltura) //estrutura de condição
				{
					maiorAltura=alturas[i]
					nMaior=i					
				}
				se(alturas[i]<menorAltura)
				{
					menorAltura=alturas[i]
					nMenor=i
				}
		}
		escreva("\nDo grupo de pessoas inserido: ")
		escreva("\nA menor altura do grupo é ", menorAltura, "m da pessoa nº", nMenor+1)
		escreva("\nA maior altura do grupo é ", maiorAltura, "m da pessoa nº", nMaior+1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */