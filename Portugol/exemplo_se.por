programa // utilizando o SE
{
	
	funcao inicio()
	{
		//colocando senhor ou senhora conforme o sexo 
		cadeia nomeUsuario
		caracter opcao // serve somente para 1 caracter
		escreva("Digite o seu nome: ")
		leia(nomeUsuario)
		escreva("Digite M - masculino ou F - feminino: ")
		leia(opcao)
		escreva(nomeUsuario)
		escreva("\n")
		escreva(opcao) // CARACTER aspas simples, frase aspas duplas
		se (opcao == 'F'){
			escreva("Bom dia Sra ", nomeUsuario, " !!")
			
		} 
		senao se (opcao == 'M') {
			escreva ("Oi Senhor ", nomeUsuario)
		}		
		senao {
			escreva ("Oi Senhorx ", nomeUsuario)
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */