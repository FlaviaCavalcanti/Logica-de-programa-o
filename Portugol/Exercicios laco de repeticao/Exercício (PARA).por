programa
{
	
	funcao inicio()
	{
		inteiro n
		real salario,numefilhos,ftotal = 0.0, stotal=0.0, medfilho, medsalario, salarao=100.0, ss, s100=0.0

		
		para (n=1;n<=4;n++)
		{
			escreva("Digite o valor do seu salário: ")
			leia(salario)
				enquanto(salario <0){
					escreva("Não existe salario negativo!!")
					escreva ("\nDigite o valor do seu salário: ")
					leia(salario)
					}
			escreva("Quantos filhos(as) você tem?: ")
			leia(numefilhos)
				enquanto (numefilhos <0){
					escreva("\nNão há filho negativos!!")
					escreva("\nDigite quantos filhos você tem: ")
					leia(numefilhos)
					}
			limpa()
			ftotal= ftotal + numefilhos
			stotal= stotal + salario

				se(salario<=100 )
				{
					s100 = s100 + 1
					}
				se(salario >= salarao){
					salarao = salario
					}
		}
		 
		 medfilho= ftotal/4
		 medsalario= stotal/4
		 ss=(s100*100)/4

		 escreva("\nA média do salário é: ",medsalario)
		 escreva("\nA média do número de filhos é: ",medfilho)
		 escreva("\nO maior salário é: ",salarao)
		 escreva("\nO percentual de pessoas com salário até 100 é:",ss)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = 6, 7, 12, 13, 15, 16, 17, 19, 20, 22, 23, 24, 26, 27, 28;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */