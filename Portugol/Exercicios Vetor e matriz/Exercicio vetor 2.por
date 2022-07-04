programa
{
	
	funcao inicio()
	{
		inteiro dado[3],x,soma=0,media=0, maiorponto6=0
	 
		
		para(x=0;x<3;x++)
		{
			escreva("Digite um valor entre 1-6: ")
			leia(dado[x])
			
			enquanto (dado[x]>6 ou dado[x]<1)
				{
					escreva("\nValor invalido, tente novamente")
					escreva("\nDigite um valor entre 1-6: ")
					leia(dado[x])
					}	
						
					soma += dado[x]//media=media + x
					media = soma/3
					se (dado[x]==6){
						maiorponto6++
						}	
		}
			escreva("\n---------------------------------")
			escreva("\nA média dos valores foi: ",media)
			escreva("\n---------------------------------")
			escreva("\nA ocorrencia da maior pontuação foi: ",maiorponto6," vez(es)")
			escreva("\n---------------------------------")
			
						
			}
			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */