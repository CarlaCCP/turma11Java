/* 
4.  	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.

*/
programa
{
	
	funcao inicio()
	{
	const inteiro LIMITELINHA =3, LIMITECOLUNA = 3
	inteiro l = 0,c = 0
	inteiro matriz[3][3]
	inteiro soma = 0
	inteiro totalMatriz = 0
	
	para(l=0; l<LIMITELINHA; l++){ // comece sempre pela linha
		
		para(c=0; c<LIMITECOLUNA;c++){ // laço da coluna
			escreva("Digite um número da ", l, " e digite o número da coluna " , c , ": ")
			leia(matriz[l][c])
			se (l == c) { // soma da diagonal
				soma = soma + matriz[l][c]
			}
			totalMatriz = totalMatriz + matriz[l][c]
			} 
				
		}
		escreva("A soma da diagonal principal é: " , soma, "\n")
		escreva("A soma total da matriz é de: ", totalMatriz, "\n")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */