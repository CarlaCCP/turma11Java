programa /* João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) 
e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
Caso contrário mostrar tais variáveis com o conteúdo ZERO.


*/
{
	
	funcao inicio()
	{
		real p, ex, m
		escreva("Quantos quilos de tomate você possue? ") 
		leia(p)
		limpa()
		se (p > 50){
			ex = (p - 50)
			m = ex * 4.0
			escreva("\nO peso que você possue é de " , p , " quilos")
			escreva("\nO excesso de peso é de " , ex , " quilos")
			escreva("\nO valor da multa será de " , m , " reais")
		} senao {
			escreva("\nO peso que você possue é de 0 quilo")
			escreva("\nO excesso de peso é de 0 quilo")
			escreva("\nO valor da multa será de 0 reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */