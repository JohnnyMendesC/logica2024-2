programa
{
	/*10) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte formato:
		hora:minuto:segundos */
	funcao inicio()
	{
		/* 1 hora = 3600 segundos ou 60 minutos */
		inteiro totalsegundos
		inteiro horas
		inteiro minutos
		inteiro segundos

		escreva("Diga, em segundos, o total de tempo a ser convertido: " )
		leia(totalsegundos)
		escreva("\n", totalsegundos, " segundos serão convertidos para hh:mm:ss.", "\n")
		
		//faca -60 até que X<60?? tentar esta abordagem
		// se forem menos de 60 segundos, hh e mm é 0, senão é outra coisa
	
		se(totalsegundos>0 e totalsegundos<60)
		{
			minutos=(0)
		}
		senao
		{
			minutos=(totalsegundos/60)					
		}
		
		se(totalsegundos>0 e totalsegundos<3600)
		{
			horas=(0)
		}
		senao
		{	
			horas=(totalsegundos/3600)	
		}
			
		/*Até aqui ok
		 * agora é converter os numeros acima de 60 em mm e ss para menos de 60
		 */
		segundos=(totalsegundos)

		enquanto(segundos>59)
		{
			segundos=(segundos-60)
		}

		enquanto(minutos>59)
		{
			minutos=(minutos-60)
		}

		escreva("\n", "O tempo total convertido é de ", horas, ":", minutos, ":", segundos, ".","\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */