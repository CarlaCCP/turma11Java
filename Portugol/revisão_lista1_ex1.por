programa
{
	
	funcao inicio()
	{
		inteiro diasVida, dia=0, mes = 0, ano = 0
		escreva("Digite o dia em que você nasceu: ")
		leia(dia)
		escreva("Digite o mes que você nasceu: ")
		leia(mes)
		escreva("Digite o ano que você nasceu: ")
		leia(ano)

		ano= (2020 - ano)*365
		diasVida = ano -90
		escreva("Você viveu ", diasVida," dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */