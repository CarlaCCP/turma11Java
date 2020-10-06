/*
escrever um programa que leia uma quantidade desconhecida de números e 
conte quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. 
A entrada de dados deve terminar quando for lido um número negativo.

*/

programa
{
	 // arrumar, a lógica está errada - usar enquanto
	
	funcao inicio()
	{
		inteiro num =1 , contador1 = 0 , contador2 = 0, contador3 = 0, contador4 =0	
	
		enquanto (num>=0 e num<=100){
			escreva("Digite um número: ")
			leia(num)
			se (num<0){
				pare
			}
			se (num >=0 e num <=25 ){
				contador1++
			} senao se (num>=26 e num<=50 ){
				contador2++
			} senao se (num>=51 e num <=75){
				contador3++
			} senao {
				contador4++
			}
				
		}	
		
		escreva("\nExistem " , contador1, " números entre [0-25]")
		escreva("\nExistem ", contador2, " números entre [26-50]")
		escreva("\nExistem ", contador3, " números entre [51-75]")
		escreva("\nExistem ", contador4, " números entre [76-100]")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */