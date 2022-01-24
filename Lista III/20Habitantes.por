programa
{
	
	funcao inicio()
	{
		real salar,totalSalar=0.0,mediaSalar,mediaNumFil,maiorSalar=0.0,perc,cont100=0.0
		inteiro numFil,somaNf=0,x

		para(x=1;x<=20;x++)
		{
			escreva("\nInforme o seu salário: ")
			leia(salar)
			escreva("\nInforme a quantidade de filhos(as): ")
			leia(numFil)

			totalSalar += salar
			somaNf += numFil

			se(maiorSalar < salar)
			{
				maiorSalar = salar
			}
			se(salar<=100)
			{
				cont100++
			}
		}

		mediaSalar = totalSalar / 20
		mediaNumFil = somaNf / 20
		perc = (cont100 * 100) / 20

		escreva("\nMédia salarial: "+mediaSalar)
		escreva("\nMédia do número de filhos(as): " +mediaNumFil)
		escreva("\nMaior salário: "+maiorSalar)
		escreva("\nPercentual de pessoas que recebem até 100 reais: "+perc)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */