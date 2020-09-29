programa
{
	
	funcao inicio()
	{
		// pegar/receber/colher do usuario o nome e manda uma mensage de bom dia
		// colocando sr ou sra conforme a  opcao
		// ingredientes - variaveis
		cadeia nomeUsuario
		caracter opcao
		escreva("Digite o seu nome: ")
		leia(nomeUsuario)
		escreva("Digite M - masculino ou F - feminino :")
		leia(opcao)
		se (opcao == 'F'){
				escreva("Oi Senhora ",nomeUsuario)
		}
		senao se (opcao =='f'){
				escreva("Oi Senhora ",nomeUsuario)
		}
		senao se (opcao =='M'){
				escreva("Oi Senhor ",nomeUsuario)
		}
		senao se (opcao =='m'){
				escreva("Oi Senhor ",nomeUsuario)
		}
		senao {
		 		escreva("Oi Senhorx, ",nomeUsuario)
		}
		
	}
}
/*NOME DO USUARIO
OPCAO MASCULINO OU FEMININO
ANONASCIMENTO
IDADE EU CHAMO DE IDOSO, IDOSA, MADURO OU MADURA, E JOVEM
IDOSO ACIMA DE 60 ANOS (60 INCLUSIVE)
,MADURO ENTRE 25 E 59 ANOS
JOVEM ABAIXO DE 25*/

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */