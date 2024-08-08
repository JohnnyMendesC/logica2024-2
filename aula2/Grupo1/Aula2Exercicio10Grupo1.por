/*10) Calcule o IMC conforme a fórmula e a tabela abaixo:
-formula
		IMC = PESO / (ALTURA)²

-tabela
IMC					| CLASSIFICAÇÕES
menor do que 18.5		| Abaixo do peso normal
de 18.5 - 24.9			| Peso normal
de 25.0 - 29.9			| Excesso de peso
de 30.0 - 34.9			| Obesidade classe I
de 35.0 - 39.9			| Obesidade classe II
maior ou igual a 40.0	| Obesidade classe III
*/
programa
{
	
	funcao inicio()
	{
		real pesokg, alturam
		real imc

		escreva("Informe a sua altura em metros: ")
		leia(alturam)

		escreva("Informe o seu peso em kg: ")
		leia(pesokg)

		imc=(pesokg/(alturam*alturam))
		escreva(imc)

		se (imc<18.5)
		{
			escreva("\nAbaixo do peso normal")
		}
		senao se (imc<=24.9)
		{
			escreva("\nPeso normal")
		}
		senao se (imc<=29.9)
		{
			escreva("\nExcesso de Peso")
		}
		senao se (imc<=34.9)
		{
			escreva("\nObesidade classe I")
		}
		senao se (imc<=39.9)
		{
			escreva("\nObesidade classe II")
		}
		senao
		{
			escreva("\nObesidade classe III")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */