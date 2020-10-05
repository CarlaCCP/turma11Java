programa
{ // arrumar código
	
	funcao inicio()
	{
		inteiro valor
		escreva("Digite um valor ")
		leia(valor)
		parImpar(valor)
	} 
	 funcao parImpar(inteiro valor) {
	 	se (valor > 0){
	 		
	 	} se (valor%2 == 0 e valor !=0) {
	 		escreva("Esse número é par") 
	 	} senao se (valor%2 >0 e valor != 0) {
	 		escreva("Esse valor é impar")
	 	}
	 } senao se (valor == 0){
	 	escreva("Você colocou 0")
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */