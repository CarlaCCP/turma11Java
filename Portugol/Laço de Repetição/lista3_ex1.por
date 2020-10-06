/*      A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; // soma/20
b) média do número de filhos;  soma/20
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
 */
programa
{ // arrumar
	
	funcao inicio()
	{
		inteiro salario
		inteiro x = 0
		inteiro nFilhos
		inteiro somaFilhos = 0
		inteiro somaSalario = 0
		inteiro contaSalario = 0
		inteiro maiorSalario = 0
		
		para(x=1; x <= 3; x++) {
			
			escreva("\nHabitante " , x, " qual é o seu salário? \n")
			leia(salario)
			escreva("\nQuantos filhos você tem? \n")
			leia(nFilhos)
			somaSalario = salario + somaSalario // faz a soma de cada salario
			somaFilhos = somaFilhos + nFilhos // faz a soma de cada filho
			se(salario <= 100) {
				contaSalario = contaSalario + 1	// conta quantas pessoas possuem salario de até 100 reais
			}
		} 	
			
			escreva("A média do salário por habitantes é de " , (somaSalario/3), "\n")
			escreva("A média de filhos por habitante é de " , (somaFilhos/3), "\n")
			escreva("A porcentagem de pessoas com o salário de até R$ 100, 00 é de ", ((contaSalario/3) * 100), "%")
			escreva("\nO maior salário dos habitantes é de " ,  maiorSalario, " reais \n")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */