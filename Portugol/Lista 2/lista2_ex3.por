programa /* Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.

*/
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, 
		real nn1 = 0 , nn2 = 0, nn3 = 0, nn4 = 0
		escreva("Escreva o primeiro número: ")
		leia(n1)
		escreva("Escreva o segundo número: ")
		leia(n2)
		escreva("Escreva o terceiro número: ")
		leia(n3)
		escreva("Escreva o quarto número: ")
		leia(n4)
		limpa()
		nn1 = mat.potencia(n1, 2.0)
		nn2 = mat.potencia(n2, 2.0)
		nn3 = mat.potencia(n3, 2.0)
		nn4 = mat.potencia(n4, 2.0)
		se (nn3 > = 1000){
			escreva("O quadrado do terceiro número é " , nn3)
		} senao {
			escreva("O primeiro primeiro número é " , n1 , " e o seu quadrado é " , nn1)
			escreva("\nO primeiro primeiro número é " , n2 , " e o seu quadrado é " , nn2)
			escreva("\nO primeiro primeiro número é " , n3 , " e o seu quadrado é " , nn3)
			escreva("\nO primeiro primeiro número é " , n4 , " e o seu quadrado é " , nn4)
		}
		
	}    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */