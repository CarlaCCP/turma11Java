/* Desenvolver um sistema que efetue a soma de todos os 
 *  números ímpares que são  múltiplos de três e que se 
 *  encontram no conjunto dos números de 1 até 500.
*/
programa
{
	
	funcao inicio()
	{
	inteiro limite = 500
	inteiro totalImpares = 0
	
	para(inteiro x=1; x<=500; x++) { // ou fazer x=x+3
		se( x%3 == 0 e x%2 != 0){
			totalImpares = totalImpares + x // guarda o valor e soma
		}
	}
	escreva("Total de impares múltiplos de 3 = " , totalImpares)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */