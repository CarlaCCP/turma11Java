/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 *  Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 *  A seguir determine e imprima a média aritmética dos lançamentos, 
 *  contabilize e apresente também quantas foram as ocorrências da maior pontuação.
*/
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetorDado[10], x
		inteiro soma = 0
		inteiro maiorPontuacao = 0
		para(x=0; x<10; x++) {
		vetorDado[x] = Util.sorteia(1, 6)
		escreva(" [", vetorDado[x] , " ]")
		soma = vetorDado[x] + soma
		 
		 se (vetorDado[x] == 6){
			maiorPontuacao++ // fazer a ocorrência de maior pontuação
		}
		
		}
		
		escreva("\nA média é: " , (soma/10), "\n")
		escreva("A ocorrência de maior pontuação é: ", maiorPontuacao, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */