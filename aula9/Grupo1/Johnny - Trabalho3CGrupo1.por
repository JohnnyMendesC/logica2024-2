programa
{//Algoritmo para faturamento hospitalar  INCOMPLETO
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
			caso 1: escreva("1-Consulta Ambulatorial:") consultas()
			pare
			
			caso 2: escreva("2-Internação") internacoes()
			pare
			
			caso 3: escreva("3-Listar Quartos") listarQuartos()
			pare
			
			caso 4: escreva("4-Faturamento") faturamento()
			pare

			caso 0: escreva("0-Sair do Programa")
			pare
			
			caso contrario: escreva("Opção inválida. Digite uma das opções listadas") leia(ok) menu()
			pare
		}
	}
	
	
	funcao consultas(){
		cadeia nomesPacientesConsultados, telefonesPacientesConsultados, especialidadesPacientesConsultados, fichaPacientesConsultados
		inteiro numeroConsultas=0

		
	}
	
	funcao internacoes(){
		cadeia nomesPacientesInternados, telefonesPacientesInternados, especialidadePacientesInternados="Internação", fichaPacientesInternados="", ficha
		inteiro numeroInternacoes=0, opcaoI

		escreva("\nDigite os dados do(a) paciente internado(a)\n")
		escreva("Nome: ")
		leia(nomesPacientesInternados)
		escreva("Telefone: ")
		leia(telefonesPacientesInternados)
		
		numeroInternacoes++

		ficha="\nInternação "+numeroInternacoes+"|"+nomesPacientesInternados+"|"+telefonesPacientesInternados+"|"+especialidadePacientesInternados+"\n"
		escreva(ficha)

		escreva("\n1-Retornar ao menu\n2-Adicionar outro paciente à internação\n")
		leia(opcaoI)
		se(opcaoI==2){internacoes()}senao{menu()}
		
		
	}

	funcao listarQuartos(){
		escreva("Estes são os quartos para Internacao: ")
		para(inteiro i=0; i < 20; i++)
		{
			 se(quartosInternacao[i]==0){escreva("\nQuarto ", i+1, " LIVRE")}
			 senao{escreva("\nQuarto ", i+1, " OCUPADO")}
		}
		menu()
	}

	funcao faturamento(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroInternacoes, 59, 10, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */