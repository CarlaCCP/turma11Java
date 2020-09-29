programa /*NOME DO USUARIO
		OPCAO MASCULINO OU FEMININO
		ANONASCIMENTO
		IDADE EU CHAMO DE IDOSO, IDOSA, MADURO OU MADURA, E JOVEM
		IDOSO ACIMA DE 60 ANOS (60 INCLUSIVE)
		,MADURO ENTRE 25 E 59 ANOS
		JOVEM ABAIXO DE 25*/
{
	
	funcao inicio()
	{
		cadeia nomeUsuario
		inteiro anoNascimento
		caracter opcao
		inteiro idade 
		escreva("\nQual é o seu nome? ")
		leia(nomeUsuario)
		escreva("\nDigite M - masculino ou F - feminino: ")
		leia(opcao)
		escreva("\nQual é o seu ano de nascimento? ")
		leia(anoNascimento)
		idade = (2020 - anoNascimento)
		se (idade >= 60 e opcao == 'M' ou opcao == 'm' ){
			escreva("Olá, você é idoso")
		} senao se (opcao == 'f' ou opcao == 'F') {
			escreva("Olá, você é idosa")
		}  senao se (idade < 25) {
			escreva("Olá, você é jovem")	
			}  
			senao se (idade >25 e opcao 'm' ou 'M') { /// arrumar código
			escreva("Olá, você é maduro") 
				} senao {
					escreva("Olá, você é madura")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */