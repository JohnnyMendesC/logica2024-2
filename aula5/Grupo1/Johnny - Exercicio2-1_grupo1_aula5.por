programa
{
	/* 2) Escreva um programa que apresente um menu com as seguintes opções:
    Deverá ser criado um vetor com até cinquenta convidados.  
    Para inserir um novo convidado deverá ser verificado no vetor se a posição está vazia.
    Quando remover um convidado deverá ser atribuído vazio a posição do vetor.
    Pagamento: Para cada convidado deverá ser cobrado o valor de 120,00. 
    Exibir o total que deverá ser pago e quantidade     de convidados presentes. 
    Obs:  Criar funções para cada opção.
	Menu de opções:
	1 - inserir nome:
	2 - listar convidados
	3 - remover nome
	4 - pagamento
	0 - sair
	Digite a opção:
	*/
	funcao inicio()
	{
		inteiro opcao,numero=0, quantidade_convidados=0 , valorTotal=0, vago=50, reserva[50], volte=0, i=0, quantosDesejado, quantos=0
		cadeia nome[50] , nome_removido, ok=""
		logico confirmacao=verdadeiro ou falso
		caracter voltar='0'
		
		para(i=0; i < 50; i++) 
		{
			reserva[i]=1 //reserva[]=1 é vago, 0 é ocupado
			nome[i]="Vago"
		} 
			
	
		faca{
			escreva("\nMENU DE OPÇÕES: ")
			escreva("\n1 - Inserir nome: ")
			escreva("\n2 - Listar convidados: ")
			escreva("\n3 - Remover nome: ")
			escreva("\n4 - Pagamento:")
			escreva("\n0 - Sair\n")
			escreva("\nDigite a opção: ")
			leia(opcao)
			limpa()
			se(vago==0){confirmacao=falso}//token de confirmação de que não há vagas para não poder entrar no 1
			senao {confirmacao=verdadeiro}//token de liberação de entrada no 1
			
				se(opcao==1) 
						{
							limpa()
							escreva("Quantos convidados deseja adicionar? ")//limitador de adição
							leia(quantosDesejado)//se le antes do enquanto, aumenta o quantos++ no final do se e se quantos superar o quantosDesejado, confirmação vira falso e sai do 1
							enquanto(confirmacao==verdadeiro)//token de liberação de cadastro de novo nome
							{
								
								para(i=0; i < 50; i++)
								{
									se(reserva[i]>0 e quantosDesejado>quantos)//localizador de vaga, filtro para saber se a reserva é 1 "vaga" ou 0 "ocupada" / (12/08) "quantosDesejado>quantos" se limita a adicionar somente o numero desejado ao inves de 50 de uma vez
									{
										
										escreva("Reserva ", (i+1), " - Status: ", nome[i])//informador da reserva para ajudar a entender qual nome vai cair nela
										escreva(". Escreva o seu nome: ")
										leia(nome[i])
											se (nome[i]=="Vago")
												{escreva("Nome inválido\n", i--)}
											senao
												{
												reserva[i]=0//filtro para ocupar a reserva específica deste nome
												quantidade_convidados++
												vago--	
												quantos++
												
												//(12/08 segunda-feira) - OBSERVAÇÃO1 RESOLVIDA
												//RESOLVIDA COM A ADIÇÃO DE DUAS VARIAVEIS "quantos" e "quantosDesejado" E 
												//DO "e ()" NA LINHA 57 CONDICIONANDO O LOOP DO ENQUANTO, NÃO DO PARA
												//A TER RESERVAS LIVRES E ESTAR DENTRO DO NUMERO DESEJADO. DESSA FORMA:
												//
												//	se(reserva[i]>0) 
												//	VIROU 
												//	se(reserva[i]>0 e quantosDesejado>quantos)
												//
												//NO SABADO E DOMINGO TENTOU-SE MODIFICAR O i DO PARA, QUE NÃO FUNCIONOU
												//No final a ideia de ficar perguntando a cada nome, se gostaria de adicionar
												//outro não funcionou, e nem parece que seria uma boa solução no sentido de
												//automatizar. O ideal é como acabou ficando, primeiro pergunta quantos
												//convidados quer adicionar e aí adiciona esse numero e pronto, sem perguntar
												//nada alem disso.
												//Outro desafio era de manter o buscador indo até 50 enquanto se limitava a
												//adicionar somente a quantidade desejada. 
												//Dessa forma, se voce remove 2 convidados, da reserva 3 e da reserva 49 por 										
												//exemplo, ao adicionar mais 2 nomes, o buscador encontra ambas reservas livres
												//dentro dos 50 nome e preenche exatamente elas ao invés de tentar preencher
												//tudo de novo, ou, preencher somente as reserva 1 e 2 sempre, ou, nem acha-la
												//por estarem acima do 2 se limitando a buscar somente as primeiras reservas.
												//Analise:
												//A tentativa 1 talvez funcionasse caso seguisse essa lógica usada acima.
												//O problema seria que ela estaria propensa a erros de digitação ou se
												//tornaria muito mecanica, tendo que confirmar que deseja adicionar mais um
												//o tempo todo, ou tendo que escrever "Sair" para finalizar.
												//Dito isso, ainda não sei porque não foi possível modificar o i diretamente.
												 
		
												
												//RESOLVIDO ACIMA - mantido para registro de ideias e analise do que deu errado
												//(10/08 sabado) - tentativas que deram errado:										
												//OBSERVAÇÃO1: 
												/*não funcionou ainda o codigo abaixo para sair antes de completar 50 nomes.
												A ideia era ter um botao sair, caso a pessoa quisesse adicionar um numero
												menor de convidados
												
												tentativa 1 buscando modificar o i diretamente:
												escreva("\nSe deseja adicionar um novo nome tecle Enter.")
												escreva(" Se deseja voltar ao menu digite V: ")
												leia(ok)
												se(ok=="V"){i=50}			*/
		
												/*tentativa 2 com escolha caso, o programa loopa e trava(sem erros, só loopa):
												escreva("Deseja adiciona mais um convidado? [S/N] ")
												leia(voltar)
													escolha(voltar)
														{
														caso 'N': volte=50
														pare
														caso 'S': volte=0
														pare
														}
														i=i+volte			*/		
												}													
									}
									senao
									{
										confirmacao=falso																			
									}
									
								}												
							}
							quantos=0
							quantosDesejado=50 // reseta os quantos antes de sair para nao interferir no proximo adicionar
							
							se(quantidade_convidados==50) // se a lista bater 50 convidados, ela diz que encheu
								{
								escreva("A lista de convidados está completa. \nSe desejar alterar ou remover alguma reserva, prossiga para a opção 3 do Menu.\n")//aviso aparece quando confirmacao==falso, ou seja quando não ha mais vagas
								leia(ok)////leia usado somente para não voltar direto para o menu e poder ver a lista com calma
								}
							senao
								{
								escreva("Nomes adicionados com sucesso.") // se a lista adiciona o numero desejado mas ainda tem vagas, ela somente diz que adicionou com sucesso
								}
						}
						
						//
				se(opcao==2) 
						{
						limpa()
							escreva("\nA lista de convidados é esta:")
							para(i=0; i < 50; i++){
								escreva(".\nReserva ",(i+1), " Convidado(a): ",nome[i])
								
							}escreva(". \nPressione Enter para prosseguir")
							leia(ok)//leia usado somente para não voltar direto para o menu e poder ver a lista com calma
						}
						
						//
				se(opcao==3)
						{
							limpa()
							escreva("Escreva o nome que será removido: ")
							leia(nome_removido)
							se (nome_removido =="Vago") {escreva("Nome invalido")} //(12/08)ferramenta antibug/antifraude, se removesse o nome "Vago" a lista ficava com -50 convidados e a conta -R$6000, ou, menos quantos Vagos ainda houvessem que resultaria numa conta errada de conviados e de pagamento
							senao
							{
								para(i=0; i < 50; i++)
									{
									se (nome_removido == nome[i])
									{
										nome[i]="Vago"
										reserva[i]=1 // reserva 1 é Vago, reserva 0 é ocupado
										quantidade_convidados--
										vago++
									}
								}
							}
						}
				se(opcao==4)
						{
							limpa()
							
							valorTotal=quantidade_convidados*120
							escreva("O valor total a ser pago é de R$",valorTotal, " para o total de ",quantidade_convidados," convidados.")
							escreva("\nPressione a tecla enter para retornar ao menu.")
							leia(ok)//leia usado somente para não voltar direto para o menu e poder ver o preço com calma

						}
		}enquanto(opcao!=0)
				valorTotal=quantidade_convidados*120
				escreva("O valor total a ser pago é de R$",valorTotal, " para o total de ",quantidade_convidados," convidados.")
				leia(ok)
	}
//NOTAS

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 20, 97, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */