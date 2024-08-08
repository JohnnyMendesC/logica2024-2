programa
{
	
	funcao inicio()
	{
/*5) Implemente um programa que considera as seguintes opções para determinar 
		 * se o usuário usará a fila preferencial ou a fila comum.
			O usuário usa a fila preferencial caso :
			●Possui mais de 65 anos : Usa fila preferencial
			●É deficiente físico : Usa fila preferencial
			●É gestante : Usa fila preferencial
			O programa recebe como entrada nome, a idade, e a condição especial do usuário,
			se houver.
			Exemplo de entrada: Maria, 22, deficiente
			Saída esperada: Fila preferencial */

//5) SOLUÇÃO DO PROFESSOR:

        cadeia nome, condicao
        inteiro idade
        escreva("Nome:")
        leia(nome)
        escreva("Idade:")
        leia(idade)
        escreva("Condicao:")
        leia(condicao)

        se(idade >= 65 ou condicao=="Gestante" ou condicao=="Deficiente"){
            escreva("Fila preferencial")
        }senao{
            escreva("Fila comum")
        }

    }
}
		 
/* Nossa primeira solução NÃO FUNCIONOU com o comando "ESCOLHA", fica de exemplo:
 *  
		inteiro idade 
		inteiro deficiente, gestante

		escreva("Qual a sua idade? ")
		leia(idade)
		se (idade>=65)
		{
			escreva ("Você tem direito")
		}
		senao
		{
			escreva("\n")
		}
		escreva("Você é deficiente?\n")
     	escreva("1 - Sim\n")
    		escreva("2 - Não\n")
     	escreva("Digite a opção desejada: ")
     	leia(deficiente)
     	escolha(deficiente){

			caso 1: escreva("Voce tem direito a fila preferencial.")
			pare
			caso 2: escreva("Voce não tem direito a fila preferencial.")
			pare
			caso contrario: escreva("contrario")
			pare
     	}
		escreva("\nVocê é gestante?\n")
     	escreva("1 - Sim\n")
    		escreva("2 - Não\n")
     	escreva("Digite a opção desejada: ")
     	leia(gestante)
     	escolha(gestante){

			caso 1: escreva("Voce tem direito a fila preferencial.")
			pare
			caso 2: escreva("Voce não tem direito a fila preferencial.")
			pare
			caso contrario: escreva("contrario")
			pare

			*/


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */