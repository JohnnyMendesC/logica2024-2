programa
{
//aula9 = recursividade	
//na recursividade a funcao chama ela mesma como se fosse um "para"
	funcao inicio()
	{
/*
		para(inteiro i=0; i < 10; i++){
			escreva(i,"\n")}
*/

	exibir(20)
	
		
	}

	funcao exibir(inteiro i){
		se(i == 0){
			escreva(i)
		}senao{
			escreva(i,"\n")
			exibir(i-1)
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */