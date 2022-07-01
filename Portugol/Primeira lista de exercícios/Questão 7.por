programa
{
	
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y

		escreva("/nInformo o valor de A:")
		leia(a)
		escreva("/nInformo o valor de B:")
		leia(b)
		escreva("/nInformo o valor de C:")
		leia(c)
		escreva("/nInformo o valor de D:")
		leia(d)
		escreva("/nInformo o valor de E:")
		leia(E)
		escreva("/nInformo o valor de F:")
		leia(f)

		x=((c*E)-(b*f))/((a*E)-(b*d))
		y= ((a*f)-(c*d))/((a*E)-(b*d))

		limpa()
		escreva("O valor de x:",x,"\nO valor de y:",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */