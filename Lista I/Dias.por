programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real anos,meses,dia
		
		escreva("Informe quantos anos você tem: ")
		leia(anos)
		escreva("Informe quantos meses você tem: ")
		leia(meses)
		escreva("Informe quantos dias você tem: ")
		leia(dia)

		anos = anos * 365
 		meses = meses * 30
 		dia = dia + anos + meses

 		escreva("\nVocê tem: " +dia+ "dias de vida")
 	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */