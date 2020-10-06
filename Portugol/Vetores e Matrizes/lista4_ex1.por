/* 1.Faça um programa que crie um vetor por leitura 
 *  com 5 valores de pontuação de uma atividade e o escreva em seguida. 
 *  Encontre após a maior pontuação e a apresente. 
*/
programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		const inteiro INDICE = 5
		inteiro valores[INDICE], valorMaior = 0, x		
		
		para(x=0; x<INDICE; x++) {
		
		valores[x] = Util.sorteia(1, 10)
		escreva(valores[x]) // falta saber o maior número
		se(valores[x] > valorMaior) {
			valorMaior = valores[x]
		}
		}
		escreva("\nA maior pontuação é: " , valorMaior) 
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */