programa
{
      
	inteiro quartosInternacao[20] 
	cadeia dadosPaciente[50][4]
	inteiro contadorTotalPacientesGeral=0
	funcao inicio()
	{       	
		     				
	     para(inteiro i = 0; i < 20; i++) //categoria os qts como livre
	     {
	       	quartosInternacao[i] = 0
	     }
	     para(inteiro p=0; p < 50 ; p++){ //cadegoriza os pacientes como "ainda nao preenchido"
	    		dadosPaciente[p][3]="0"
	    	}
	     menu()
    }
    
	
	funcao menu()
	{
		inteiro opcao
		inteiro linha=0
	     faca
	        {
	            escreva("\n----------------------------------\n") 
	            escreva("1-Consulta Ambulatorial\n")
	            escreva("2-Internação\n")
	            escreva("3-Listar quartos\n")
	            escreva("4-Faturamento\n")
	            escreva("0-Sair do programa\n")
	            escreva("----------------------------------\n")
	            escreva("Escolha uma opção: ")
	            leia(opcao)
	            
	            escolha (opcao)
	            {
	                caso 1:
	                    dados(opcao)
	                    pare
	                caso 2:
	                	dados(opcao)
	                    //internacao()
	                    pare
	                caso 3:
	                   //listagemVagas()
	                    pare
	                caso 4:
	                    //faturamento()
	                    pare
	                caso 0:
	                    escreva("\nPrograma encerrado.\n")
	                    pare
	                caso contrario:
	                    escreva("\nOpção inexistente. Tente novamente.\n")
	            }
	        }
	        enquanto (opcao != 0)
	    }

	funcao dados(inteiro opcao){
	    	
	    	
	    	inteiro especialidade	    	
	    	cadeia nome, numero

	    	
	    	     
		para(inteiro l=0; l < 50 ; l++)
	     	{
			se(dadosPaciente[l][3] == "0"){
				
				dadosPaciente[l][3] = "1"
				contadorTotalPacientesGeral+=1
				escreva(contadorTotalPacientesGeral)
				
				escreva("\nDigite o nome do paciente: ")
			     leia(nome)
			     dadosPaciente[l][0] = nome
			
			     escreva("\nDigite o número do paciente: ")
			    	leia(numero)
			    	dadosPaciente[l][1] = numero		
			
			    	se (opcao == 1){
			    	escreva("Digite a especialidade:\n1 - Pediatria\n2 - Outros ")
			    	leia(especialidade)
			    	
			    		se(especialidade==1) {
			    			dadosPaciente[l][2] = "Pediatria"
			    			consulta()
			    		}
			    		se(especialidade==2) {
			    			dadosPaciente[l][2] = "Outra Especialidade"
			    			consulta()
			    			
			    		}
			    	}
			     se (opcao == 2){
			     	dadosPaciente[l][2] = "Internação"
			     	consulta()
			    		//internacao() 
				
				
				    	
					}
				}
			}
	     
				    	
	}
	funcao consulta(){
	     
	     para (inteiro i = 0; i < 20; i++) 
	        {
	            quartosInternacao[i] = 1
	        }
	    menu()
	    }
	    
	/*funcao faturamento(){
	     
	     para(inteiro i=0; i < totalPac; i++){
	
	     	dadosPaciente[i][3]
	
			}
	    /* internações++
	
	
	     internações*500 = valor total internações*/
	     
	        }
	
	
	funcao verificaQuartosOcupados(){
	
	    	
	    	
	        //verifica Quartos Ocupados, numero quartos, listagem quartos se 0 ou 1
	        
	    }

	funcao enunciado(){

/*
/*
 quartosparainternação=20 que é quartos[20]

internação pede nome e telefone
--funcao internacao para verificar se o quarto esta livre
----sim > “Quarto reservado com sucesso !”
----nao > “Quarto Ocupado !”

cada internação 

internaçõesAgora ++1 ou --1

internaçõesTotal ++1
--para calcular o faturamento
----valordainternação 500,00

Consulta pede nome, telefone e especialidade
--pediatra 150,00 e outros 120,00

pessoasconsultadas
--pediatria
--outros

consultas geral
--total



Terceiro Trabalho em Grupo
Desenvolva um algoritmo para faturamento hospitalar. No hospital deverão ser faturadas
consultas e internações. Menu do programa com as seguintes opções:
HOSPITAL - XPTO
---------------------------------- 
1-Consulta Ambulatorial
2-Internação
3-Listar Quartos
4-Faturamento
4-Sair do Programa
----------------------------------
Internação
O hospital possui vinte quartos para internação. Criar um vetor para os quartos. Na internação 
deverão ser preenchidos os dados do paciente(nome e telefone). Deverá ser criada uma função internacao 
onde deverá ser verificado se o quarto está disponível para utilização, caso esteja disponível deverá 
ser atribuído o valor verdadeiro e exibir a mensagem “Quarto reservado com sucesso !” caso contrário 
deverá ser exibida a mensagem “Quarto Ocupado !” 

Para cada internação cadastrada deverá ser armazenado em uma variável o número de pacientes internados 
e o total geral de internações para cálculo de faturamento. 
O valor dainternação é de 500,00. 


Consulta 
Deverá ser preenchido os dados do paciente (nome, telefone e 
especialidade da consulta). Caso a especialidade da consulta for Pediatria o valor da consulta será de 150,00, 
caso seja outra especialidade o valor da consulta será de 120,00. Para cada consulta cadastrada deverá ser 
armazenado em uma variável o total geral de consultas e o número de pessoas consultadas. 

Listar Quartos
Listagem de todos os quartos exibindo os que estão ocupados e desocupados. 

Faturamento
Esta opção deverá listar o número de consultas, número de internações, total faturado de
consultas e internações e total geral arrecadado. 

Funções
 Deverão ser criadas as seguintes funções:

 Função para preencher dados do paciente. (nome, telefone e especialidade da consulta). -> esses dados são armazenados?
 Uma função para verificação de quartos ocupados -> comando para
 Função para verificar se o número do quarto foi digitado corretamente. -> o numero digitado foi Tal, deseja confirmar?
 Listagem de quartos -> comando para
 Verificação do número se está correto entre 1 e 20. -> se n>0 e n<=20
 Listagem de vagas -> comando para
 Caso seja necessário poderão ser criadas outras funções.*/

}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contadorTotalPacientesGeral, 6, 9, 27};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */