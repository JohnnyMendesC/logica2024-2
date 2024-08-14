programa
{
/*Criar um algoritmo para ler um número e chamar 
uma função que deverá incrementar o número mais 
10 e retornar o valor incrementado. */
	
	funcao inicio()
	{
		inteiro num,num2=0
		escreva("Numero: ")
		leia(num)
		escreva("\nnum2 é ", num2)
		escreva("\nnum é ", num)
		
//referenciação 1
		escreva("\nResultado de ",num,"+10 é de ", maisdez(num2,num),"\n")
		escreva("\nnum2 pós referenciação do &N é ", num2)
		escreva("\nnum é pós referenciação do &N é ", num)
//referenciação 2
		escreva("\nResultado de ",num,"+10 é de ", maisdez(num,num2),"\n")
		escreva("\nnum2 pós referenciação do &N é ", num2)
		escreva("\nnum é pós referenciação do &N é ", num)
		
	}
	//Passagem de parametros por referencia
	funcao inteiro maisdez (inteiro &N, inteiro &N2) //o & no N faz um link direto para a variavel num, o que acontece no &N espelha no num
	{
		N=N+1
		N2=N+9990
		escreva("\nN e N2 são ",N," ", N2)
		
		retorne N2+N
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */