programa
{
	
	funcao inicio()
	{
		real etiqueta 
		real etiquetaDesconto = 0.0
		real etiquetaJuros = 0.0
		inteiro parcela =0
		escreva("Quanto custou a peça?: ")
		leia(etiqueta)
		inteiro tipoPagamento
		escreva("Qual será o tipo de pagamento? \nDigite 1: Pagamento a vista ou cheque  \nDigite 2: Pagamento à vista cartão \nDigite 3: Parcelamento: ")
		leia(tipoPagamento)
		se (tipoPagamento == 3) {
			escreva("Você pode parcelar até 3 vezes, digite 2 ou 3: ")
			leia(parcela)
		}
		
		se(tipoPagamento == 1){
			etiquetaDesconto = etiqueta *0.20
			escreva("O valor da peça será de: " , "R$" , (etiqueta - etiquetaDesconto) , "com um desconte de: R$" , etiquetaDesconto)
		} senao se (tipoPagamento == 2) {
			etiquetaDesconto = etiqueta *0.15
			escreva("O valor da peça será de: " , "R$" , (etiqueta - etiquetaDesconto) , "com um desconte de: R$" , etiquetaDesconto)
		} senao se (tipoPagamento ==3) {
				se(parcela == 2) {
					etiqueta = etiqueta
					escreva("Cada parcela ficará no valor de: R$" , etiqueta/2)
				} senao  {
					etiquetaJuros = etiqueta *0.10 
					escreva("Cada parcela ficará no valor de: R$" , ((etiqueta + etiquetaJuros)/3))
				}
		} senao {
			escreva("Por favor, digite um número válido")
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */