programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real C, N, E
		
		escreva("Informe quantas horas foram trabalhadas: ")
		leia(C)

		se (C > 50)
		{
			E = (C - 50) * 20
			N = (50*10) + E
			
			escreva("\nO valor das horas convertido no total do saláraio é de: R$ " +mat.arredondar(N,2)+ "\nO valor das horas excessendo equivale R$ " +mat.arredondar(E,2))
		}

		senao
		{
			C = C * 10 
			escreva("\nVocê receberá: R$ " +mat.arredondar(C,2))
		}


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */