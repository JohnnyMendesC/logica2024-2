//Faça um algoritmo que leia as cinco vogais e exiba na tela na ordem inversa.

programa
{
	
	funcao inicio()
	{
		cadeia vogais[5]

		para(inteiro i=0; i < 5; i++)
		{
			escreva("Digite uma vogal: ")
			leia(vogais[i])
		}
		escreva("\nNa ordem inversa, as vogais são: ") //O escreva fora dos paras anuncia o resultado na ordem desejada
		
		para(inteiro i=4; i >= 0; i--) //começa da gaveta 4 e desce
		{
			escreva(vogais[i],"\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vogais, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */