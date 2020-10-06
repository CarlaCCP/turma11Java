/* 
Receber valores de base e altura de um triângulo e verificar se são valores válidos 
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
*/
programa 
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura, base
		real area = 0.0
		escreva("Digite a altura do triângulo: ")
		leia(altura)
		escreva("Digite a base do triângulo: ")
		leia(base)
		limpa()
			se (altura >0 e base >0) {
				area = (base * altura) /2 
					escreva("A área do triângulo é igual a " , area)
		
		} senao {
			escreva("Não existe área") 
		}
	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */