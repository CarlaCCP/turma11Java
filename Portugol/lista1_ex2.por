programa
{ /* 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. */
	
	funcao inicio()
	{
		inteiro idadeDias, dias, idadeMes, idadeAno = 0
		escreva("Qual é sua idade em dias? ")
		leia(dias)
		idadeAno = (dias /365)
		idadeMes = ((dias%365)/30)
		idadeDias = ((dias%365)%30)
		
		escreva("\nA sua idade em ano é: " , idadeAno)
		escreva("\nA sua idade em meses é: " , idadeMes)
		escreva("\nA sua idade em dias é: " , idadeDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */