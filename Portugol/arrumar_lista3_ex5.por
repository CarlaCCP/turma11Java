/* 1- Faça um programa que mostre 
 *  uma contagem na tela de 233 a 456, 
 *  só que contando de 3 em 3 quando estiver 
 *  entre 300 e 400 e de 5 em 5 quando não estiver.
*/
programa
{
	
	funcao inicio()
	{
		 inteiro x = 233
		 inteiro y = 456
		 faca  {
		 	x = x + 1
		 } enquanto (x<300) 
		  escreva(x)
		 	faca 
		 		x= x +3 {
		 			enquanto (x<401) {
		 				faca {
		 					x = x +5 
		 				} enquanto (x>400) {
		 					
		 				} 
		 	}
		 }
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */