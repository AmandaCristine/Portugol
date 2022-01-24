programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{

	     real anos
				
		escreva("Informe quantos anos você tem: ")
		leia(anos)

		se(anos >= 5 e anos <= 7)
		{
			escreva("\nVocê está na categoria: Inafantil A")
		}
		senao se(anos >= 8 e anos <= 11)
		{
			escreva("\nVocê está na categoria: Inafantil B")
		}
		senao se (anos >= 12 e anos <= 13)
		{
			escreva("\nVocê está na categoria: Juvenil A")
		}
		senao se (anos >= 14 e anos <= 17)
		{
			escreva("\nVocê está na categoria: Juvenil B")
		}
		senao se (anos >= 18)
		{
			escreva("\nVocê está na categoria: Adulto")
		}
		senao
		{
			escreva("\nInforme uma idade válida.")
		}

 		/*categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */