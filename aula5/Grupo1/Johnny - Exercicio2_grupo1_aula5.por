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
		inteiro opcao,numero=0, quantidade_convidados=0 , valorTotal=0, vago=50, reserva[50], volte=0, i=0
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
							enquanto(confirmacao==verdadeiro)//token de liberação de cadastro de novo nome
							{
								
								para(i=0; i < 50; i++)
								{
									se(reserva[i]>0)//localizador de vaga, filtro para saber se a reserva é 1 vaga ou 0 ocupada
									{
										
										escreva("Reserva ", (i+1), " - Status: ", nome[i])//informador da reserva para ajudar a entender qual nome vai cair nela
										escreva(". Escreva o seu nome: ")
										leia(nome[i])
										reserva[i]=0//filtro para ocupar a reserva específica deste nome
										quantidade_convidados++
										vago--																				
										se(vago==0){confirmacao=falso}//token de confirmação de que há vagas para sair automaticamente do menu 1	

	
										//OBS:
										/*não funcionou ainda o codigo abaixo para sair antes de completar 50 nomes
										a ideia era ter um botao sair, caso a pessoa quisesse adicionar um numero
										menor de convidados
										
										tentativa 1 buscando modificar o i diretamente
										escreva("\nSe deseja adicionar um novo nome tecle Enter.")
										escreva(" Se deseja voltar ao menu digite V: ")
										leia(ok)
										se(ok=="V"){i=50}			*/

										/*tentativa 2 com escolha caso, o programa loopa nas linhas 51 e 53
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
							}
							
							escreva("A lista de convidados está completa. \nSe desejar alterar ou remover alguma reserva, prossiga para a opção 3 do Menu.\n")//aviso aparece quando confirmacao==falso, ou seja quando não ha mais vagas
							leia(ok)////leia usado somente para não voltar direto para o menu e poder ver a lista com calma
						}
						
						//
				se(opcao==2) 
						{
						limpa()
							escreva("\nA lista de convidados é esta:")
							para(i=0; i < 50; i++){
								escreva(".\nReserva ",(i+1), " Convidado(a): ",nome[i])
								
							}escreva("\nPressione Enter para prosseguir")
							leia(ok)//leia usado somente para não voltar direto para o menu e poder ver a lista com calma
						}
						
						//
				se(opcao==3)
						{
							limpa()
							escreva("Escreva o nome que será removido: ")
							leia(nome_removido)

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
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vago, 20, 66, 4}-{volte, 20, 88, 5}-{confirmacao, 22, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */