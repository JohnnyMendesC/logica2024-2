programa
{
//8) Um motorista deseja colocar no seu tanque X reais de gasolina. 
// Escreva um algoritmo para ler o preço do litro da gasolina e o valor do 
// pagamento, e exibir quantos litros ele conseguiu colocar no tanque.	
	funcao inicio()
	{
	
	real quantidadeReaisDesejada, precoLitro, quantidadeTotalAbastecida

	escreva("Olá, informe o preço atual da gasolina em reais: \nR$")
	leia(precoLitro)

	escreva("\nInforme agora, a quantidade de R$ que deseja abastecer: \nR$")
	leia(quantidadeReaisDesejada)

	quantidadeTotalAbastecida=(quantidadeReaisDesejada/precoLitro)
	escreva("\nCom R$", quantidadeReaisDesejada," você abasteceu ", quantidadeTotalAbastecida," litros do tanque.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */