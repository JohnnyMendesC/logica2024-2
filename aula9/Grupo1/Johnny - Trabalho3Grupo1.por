programa
{//Algoritmo para faturamento hospitalar
	inteiro quartosInternacao[20]
	
	funcao inicio()
	{
		para(inteiro i=0; i < 20; i++){
			quartosInternacao[i]=0
			
		}
	menu()	
	}
	funcao menu(){
		inteiro opcao
		cadeia ok
	
		escreva("\nHOSPITAL - XPTO")
		escreva("\n-----------------------")
		escreva("\n1-Consulta Ambulatorial") 			
		escreva("\n2-Internação")
		escreva("\n3-Listar Quartos")
		escreva("\n4-Faturamento")
		escreva("\n0-Sair do Programa")
		escreva("\n-----------------------\n")
		escreva("Digite uma das opções listadas acima: ")
		
		leia(opcao)
		escolha(opcao){
			caso 1: escreva("1-Consulta Ambulatorial:") 			
			pare
			
			caso 2: escreva("2-Internação")
			pare
			
			caso 3: escreva("3-Listar Quartos")
			pare
			
			caso 4: escreva("4-Faturamento")
			pare

			caso 0: escreva("0-Sair do Programa")
			pare
			
			caso contrario: escreva("Opção inválida. Digite uma das opções listadas") leia(ok) menu()
			pare
		}
	}

	funcao internacao(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 991; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quartosInternacao, 3, 9, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */