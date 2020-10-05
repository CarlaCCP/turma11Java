/* 1- Elaborar um programa que efetue a leitura sucessiva de valores 
 *  numéricos e apresente no final o total do somatório, 
 *  a média e o total de valores lidos. 
 *  O programa deve fazer as leituras dos valores 
 *  enquanto o usuário estiver fornecendo valores positivos. 
 *  Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
*/
programa
{
	
	funcao inicio()
	{
	 inteiro n = 1
	 inteiro contagem = 0
	 inteiro soma = 0
	 
	 enquanto(n>0 e n!=0) {
	 	escreva("Escreva um número: ")
	 	leia(n)
	 	soma = soma + n
	 	contagem = contagem +1
	 	 	
	 
	 }
	 	escreva("A soma dos valores é: ", soma , "\n")
	 	escreva("A média dos valores é: " , soma/contagem , "\n")
	 	escreva("A contagem dos valores é: " , contagem , "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */