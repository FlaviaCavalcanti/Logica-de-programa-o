programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real numero, numerosoma=0.0, media
		inteiro ntotal=0

		escreva("Digite o valor desejado: ")
		leia(numero)
		enquanto (numero>=0){
			numerosoma=numerosoma + numero
				se (numero >=0){
					ntotal= ntotal+1}
			escreva("Digite o valor desejado: ")
			leia(numero)
			}
		media= numerosoma/ntotal
		
		escreva("\nO total de números foi: ",ntotal)
		escreva("\nO total da somas de tais valores foi de: ", numerosoma)
		escreva("\nA media da soma dos numeros foi de: ",mat.arredondar( media,2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */