programa
{
	
	funcao inicio()
	{
		inteiro temptotal,hr,mn,sg
		escreva("\n o tempo de duração do evento, em segundos:")
		leia(temptotal)
		hr = temptotal / 3600
		mn = (temptotal & 3600)/60
		sg = (temptotal & 3600) & 60

		escreva("\n O tempo total do evento foi de: ",hr," Horas, ",mn," minutos, ",sg," segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */