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
		escreva("+-----------------------------------+\n")
			se (altura >0 e base >0) {
				area = (base * altura) /2 
					escreva("A área do triângulo é igual a " , area, "\n")
					linha()
		} senao {
			escreva("Não existe área\n") 
			linha()
		}
			
	} funcao linha() {
				escreva("+-----------------------------------+\n")
			}
	 funcao areaTriangulo(real base, real altura) {
	 	real area
	 	area = ((base * altura)/2)
	 	se (altura >0 e base >0) {
	 		escreva("A área do triângulo é igual a " , area, "\n")
	 	} senao {
	 	
	 }
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */