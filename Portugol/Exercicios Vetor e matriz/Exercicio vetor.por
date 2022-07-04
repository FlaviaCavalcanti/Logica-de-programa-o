programa
{
	
	funcao inicio()
	{
		real ativ[5],n=0
		inteiro x=0

		para (x=0.0;x<5;x++)
		{
			escreva("Escreva sua nota: ")
			leia(ativ[x])
			
			se(ativ[x]>n)
			{
				n=ativ[x] 
			}
			}
			para (x=0.0;x<5;x++){
			escreva("\nAs notas ",x+1," foram:",ativ[x])
			}
			
			escreva("\nA maior nota foi:",n)
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ativ, 6, 7, 4}-{n, 6, 15, 1}-{x, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */