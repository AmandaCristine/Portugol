programa
{
	inclua biblioteca Matematica  --> mat
	
	funcao inicio()
	{

		real P, E, M
		
		escreva("Informe o peso da carga: ")
		leia(P)

		se (P <= 50)
		{
			escreva("\nNão há excesso")
		}

		senao
		{
			E = P - 50
			M = E * 4 
			
			escreva("\nVocê terá de pagar R$ " +mat.arredondar(M,2))
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */