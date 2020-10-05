/* Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
*/

programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro A
		escreva("Escreva 1 número: ")
		leia(A)
		inteiro B
		escreva("Escreva 1 segundo número: ")
		leia(B)
		inteiro C
		escreva("Escreva 1 terceiro número: ")
		leia(C)
		inteiro r =0 , s=0, d=0
		s = (B + C)*2
		r = (A +B)*2
		d = (r+s)/2

		escreva(d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */