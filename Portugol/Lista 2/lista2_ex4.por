/* Faça um sistema que leia um número inteiro e mostre uma mensagem indicando 
se este número é par ou ímpar, e se é positivo ou negativo.
*/
programa 
{
	
	funcao inicio()
	{
		inteiro num1
		escreva("Digite um número inteiro ")
		leia(num1)
		limpa()
		se (num1%2 == 0 ou num1 == 0) {
			escreva("\nEsse número é par")
			
		} senao {
			escreva("\nEsse número é ímpar")
		} se (num1 >0 ou num1 == 0) {
			escreva("\nEsse número é postivo")
			
		} senao {
			escreva("\nEsse número é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */