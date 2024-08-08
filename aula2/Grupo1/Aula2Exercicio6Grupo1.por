programa
{
	/*6)Faça um programa para que leia a idade e o nome de um jogador de futebol.
				Categorias:
				abaixo de 10: escolinha
				De 10-17: categorias de base
				De 18-40: profissional
				Acima de 40: master
				
				A resposta deverá ser conforme exemplo abaixo:
				Entrada:
				nome: João
				idade: 30
				Categoria: Profissional */
				
	funcao inicio()
	{

        cadeia nome
        inteiro idade
        escreva("Nome:")
        leia(nome)
        escreva("Idade:")
        leia(idade)
       

        se(idade<10)
        		{
            	escreva("Categoria: Escolinha\n")
       		}
        senao se(idade<=17)
        		{
            	escreva("Categorias de Base\n")
        		}
        senao se(idade<=40)
        		{
            	escreva("Categoria: Profissional\n")
        		}
        senao 
        		{
            	escreva("Categoria: Master\n")
        		}
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */