programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro LIMITE = 3 
		inteiro vetor[LIMITE]
		inteiro matriz[LIMITE][LIMITE]
		inteiro x = 0 ,y =0
		inteiro linha=0 , coluna = 0
		
		escreva("Preenchendo o vetor")
		para (x=0; x<LIMITE; x++) {
			vetor[x] =Util.sorteia(1,10)
			escreva(vetor[x])
			escreva("\n")
		}
		para (linha=0; linha<LIMITE;linha++) {
			para (coluna = 0; coluna <LIMITE; coluna++) {
				matriz[linha][coluna] = Util.sorteia(1, 10)
				escreva("Linha: ", linha, " coluna: ", coluna , " valor: ", matriz[linha][coluna])
				escreva("\n")
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */