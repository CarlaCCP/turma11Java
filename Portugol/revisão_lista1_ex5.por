
/*
5. Faça um sistema que leia as 3 notas de um aluno 
e calcule a média final deste aluno. 
Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
*/programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3
		real somaMedia = 0.0
		real media = 0.0
		escreva("Digite a nota1: ")
		leia(nota1)
		escreva("Digite a nota2: ")
		leia(nota2)
		escreva("Digite a nota3: ")
		leia(nota3)
		somaMedia = ((nota1*2) + (nota2* 3) + (nota3*5))
		media = somaMedia/10
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */