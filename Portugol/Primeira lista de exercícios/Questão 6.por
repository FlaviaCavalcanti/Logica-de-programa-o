programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real soma, x1, x2,y2,y1

		escreva("Digite o valor de X1: ")
		leia(x1)
		escreva("Digite o valor de Y1: ")
		leia(y1)
		limpa()
		escreva("Digite o valor de X2: ")
		leia(x2)
		escreva("Digite o valor de Y2: ")
		leia(y2)
		limpa()

		soma = mat.raiz( mat.potencia(x2 - x1, 2) + mat.potencia(y1-y2, 2),2)
		escreva("A distancia entre os dois pontos será de: ",soma)
			
			
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = 16, 17, 18, 20, 11, 12, 13, 14, 15;
 * @SIMBOLOS-INSPECIONADOS = {soma, 7, 7, 4}-{x1, 7, 13, 2}-{x2, 7, 17, 2}-{y2, 7, 20, 2}-{y1, 7, 23, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */