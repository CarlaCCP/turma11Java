/*
Faça um sistema que leia o tempo de duração de um evento 
em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.

*/
programa
{
	
	funcao inicio()
	{
		inteiro segundosEvento
		inteiro hora = 0
		inteiro minutos = 0
		inteiro segundos = 0
		escreva("Digite a duração do evento em segundos: ")
		leia(segundosEvento)
		hora = segundosEvento/3600
		minutos = (segundosEvento%3600)/60
		segundos =(segundosEvento%3600)%60
		escreva("\n" , hora)
		escreva("\n" , minutos)
		escreva("\n", segundos)
	}   	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */