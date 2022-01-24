programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro horas,minutos,segundos
		
		escreva("Informe quantos segundos durou: ")
		leia(segundos)
		
		minutos = segundos / 60
 		horas = minutos / 60
 		
 		escreva("\nDurou : " +horas+ " hora(s), " +minutos+ " minutos e " +segundos+ " segundos")
 	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */