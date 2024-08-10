/* 2) Escreva um programa que apresente um menu com as seguintes opções:
	Deverá ser criado um vetor com até cinquenta convidados.  Para inserir um novo convidado deverá ser verificado no 	vetor se a posição está vazia.  Quando remover um convidado deverá ser atribuído vazio a posição do vetor.  
	Pagamento: Para cada convidado deverá ser cobrado o valor de 120,00.  Exibir o total que deverá ser pago e quantidade 	de convidados presentes.  Obs:  Criar funções para cada opção.
Menu de opções:
1 - inserir nome:
2 - listar convidados
3 - remover nome
4 - pagamento
0 - sair
Digite a opção:
*/

programa
{
/// 1) Criar dois vetores com 5 posições um para ler o nome
// e outro para ler a altura de pessoas a partir do teclado, 
// criticar para não ter alturas inferiores a zero. No final 
// deverá ser impresso o vetor com as informações das pessoas.


    funcao inicio()
    {
        cadeia nomes[5]
        real alturas[5]

        para (inteiro i = 0; i < 5; i++){
                escreva("Nome : ")
                leia(nomes[i])
                escreva("Escreva a Altura em metros: ")
                leia(alturas[i])

        enquanto(alturas[i]<0)
        {
            escreva("Digite uma altura superior a zero")
            leia(alturas[i])

        }
        }
        para (inteiro i = 0; i < 5; i++){

            escreva("\n Nome: ",nomes[i] ,"\t Altura: ",alturas[i]," metros")


        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */