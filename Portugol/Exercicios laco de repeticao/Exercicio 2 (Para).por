programa
{
	
	funcao inicio()
	{
		inteiro numesoma=0, x=1
		escreva("Esses são os numeros impares e múltiplos de três: \n",x)
		para (x=1;x<=500;x++)
		{
			se(x%2==1 e x%3==0)
			{
				escreva(" | ",x)
				
				numesoma=numesoma+x
				} 
				
			}
			escreva ("\n-----------------------------------------------------------------------------------------------------")
			escreva("\nEssa é a soma de todos os impares e multiplo de 3, entre 1-500: ",numesoma)
			escreva ("\n-----------------------------------------------------------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */