programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o número: ")
		leia(numero)

		escreva("\nResultado: " + somarNumerosAnteriores(numero))

	}

	funcao inteiro somarNumerosAnteriores(inteiro num){
		
		inteiro resultado

		se(num==1){
			retorne 1
		}senao{
			resultado = somarNumerosAnteriores(num-1)+num
			retorne resultado
		}
	}
/*
 exemplo de debug
(num-1) + num = resultado
 
 num=4
 
 4 - 1 + 4
 3 - 1 + 3
 2 - 1 + 2
 retorne 1
 */
 /*
  * num=4
 
resultado = somarNumerosAnteriores(num-1)+num
ele para antes do +num, quando chama a funcao ele volta pro inicio

 
  */
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{num, 14, 47, 3}-{resultado, 16, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */