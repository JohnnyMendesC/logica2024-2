// 6 times , 6 pontuaçoes , final exibe campeao e o lanterna
/*Elabore um algoritmo que leia em um vetor:
- um vetor com os nomes de seis times.
- outro vetor com a pontuação dos seis times.

Exibir ao final o nome do time campeão e o último colocado na pontuação*/ 

programa
{
	
	funcao inicio()
	{
		inteiro pontuacoes[6], campeaopontos=0, lanternapontos=1000000 
		cadeia times[6], campeao="", lanterna="" //precisa declarar a variavel vazia var=""
						
		para(inteiro i=0; i < 3; i++)
		{
			escreva("\nInsira o time: ")
			leia(times[i])

			escreva("\nInsira a pontuação deste time: ")
			leia(pontuacoes[i])

			se(campeaopontos<pontuacoes[i])
			{
				campeao=times[i]
				campeaopontos=pontuacoes[i]
				//pontuacoes[i]=times[i]??
			}
			se(lanternapontos>pontuacoes[i])
			{
				lanterna=times[i]
				lanternapontos=pontuacoes[i]
			}
		}
		
		para(inteiro i=0; i < 6; i++)
		{
		escreva("\nA pontuação foi de: ", pontuacoes[i], " para o time ", times[i])
		}
		
		escreva("\nO campeão foi o ", campeao, " com ", campeaopontos, " pontos.")
		escreva("\nO lanterna foi o ", lanterna," com ", lanternapontos, " pontos." )		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */