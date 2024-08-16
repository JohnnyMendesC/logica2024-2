programa
{
	
		funcao inicio()
	{
		inteiro numero
		escreva("Digite o número: ")
		leia(numero)
		escreva("O fatorial de ", numero, " é: ", fatorial(numero))
	}

	funcao inteiro fatorial(inteiro i){
		
		se(i<=1){
			retorne i
		}senao{
			i = i * fatorial(i-1)
			retorne i
		}
	}
	
/*
para fatorial 5 
função inicio

		 \/aqui ele chama a função e volta com o 5-1, que transforma a função em 4
i = 5 * fatorial(5-1)
	/\ aqui ele guarda na variavel i o (5 *)

(i = 5 * )
-----

i = 4 * fatorial(4-1)
(i = 5 * 4 *)
----

i = 3 * fatorial(3-1)
(i = 5 * 4 * 3 *)
----

i = 2 * fatorial(2-1)
(i = 5 * 4 * 3 * 2 *)
----

i <= 1
retorne i

i = (5 * 4 * 3 * 2 *) * 1

i = 120






 */
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{i, 12, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */