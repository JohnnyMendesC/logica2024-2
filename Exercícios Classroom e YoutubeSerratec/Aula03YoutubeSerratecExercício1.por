/*
 Fazer um programa para ler o valor de três
 ângulos de uma triângulo, verificar primeiro se com
 os três ângulos eu consigo ter um triângulo, caso
 seja possível, classifica-lo em equilátero, isósceles e 
 escaleno

 -O triângulo equilátero é um tipo de triângulo que possui os três lados congruentes (mesma medida)
 -Triângulo isósceles é um polígono que apresenta três lados, sendo, pelo menos, dois deles congruentes (mesma medida)
 -Um triângulo é classificado como escaleno quando todos os seus lados possuem medidas diferentes
 */
programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3
		
		escreva("Digite o tamanho do primeiro lado do triângulo: ")
		leia(lado1)
		escreva("Digite o tamanho do segundo lado do triângulo: ")
		leia(lado2)
		escreva("Digite o tamanho do terceiro lado do triângulo: ")
		leia(lado3)

		se (lado1==lado2 e lado2==lado3)
		{
			escreva("O triângulo é definido como Equilátero")
		}
		senao se(lado1==lado2 ou lado1==lado3 ou lado2==lado3)
		{
			escreva("O triângulo é definido como Isosceles")
		}
		senao
		{
			escreva("O triângulo é definido como Escaleno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */