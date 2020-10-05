/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.*/
programa
{
	
	funcao inicio()
	{
		inteiro idadeDias, dias, idadeMes, idadeAno = 0
		escreva("Qual é sua idade em dias? ")
		leia(dias)
		idadeAno = (dias /365)
		idadeMes = ((dias%365)/30)
		idadeDias = ((dias%365)%30)
		
		escreva("Você tem ", idadeAno, "anos", idadeMes , " meses", " e" , idadeDias, " dias")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */