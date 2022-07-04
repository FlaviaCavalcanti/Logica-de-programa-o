programa
{
	
	funcao inicio()
	{
		inteiro m1[2][3], m2[2][3],m3[2][3],m4[2][3],l,c

		para(l=0;l<2;l++)
		{
				
				para (c=0;c<3;c++)
				{
					escreva("Digite um valor de m1: ")
					leia (m1[l][c])
					escreva("Digite um valor de m2: ")
					leia (m2[l][c])
					m3[l][c]=m1[l][c]+m2[l][c]
					m4[l][c]=m1[l][c]-m2[l][c]
				}
			
		}

			para(l=0;l<2;l++){

				
				para (c=0;c<3;c++){
				
				escreva("\tM3:",m3[l][c])
			
				}
				}
				para(l=0;l<2;l++){

				
				para (c=0;c<3;c++){
				
				escreva("\tM4:",m4[l][c])
			
				}
				}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 6, 10, 2}-{m2, 6, 20, 2}-{m3, 6, 29, 2}-{m4, 6, 38, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */