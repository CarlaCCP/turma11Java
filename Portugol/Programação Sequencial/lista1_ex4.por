programa
{ /* 4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) 
	e calcule a seguinte expressão: */
	
	funcao inicio()
	{
		inteiro a,b,c, d, r,s
		escreva("Escreva o primeiro número: ")
		leia(a)
		escreva("Escreva o segundo número: ")
		leia(b)
		escreva("Escreva o terceiro número: ")
		leia(c)
		r= (a+b)* (a+b)
		s=(b+c) * (b+c)
		d=(r+s)/2
		escreva("O número d é: " , d)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */