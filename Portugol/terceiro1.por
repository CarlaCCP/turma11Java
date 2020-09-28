programa
{
	
	funcao inicio()
	{            
		cadeia nomeUsuario // ingredientes
		inteiro anoNascimento
		real salarioUsuario
		inteiro idadeUsuario
		idadeUsuario = 0
		// modo de preparo
		escreva("Digite o nome do usuario: ")
		leia(nomeUsuario)
		escreva("Digite o ano de nascimento: ") 
		leia(anoNascimento)
		escreva("Digite o salario: " )
		leia(salarioUsuario)

		// processamento
		idadeUsuario = 2020 - anoNascimento
		
		//saida - tira do forno
		escreva("\n Oi, meu nome é " + nomeUsuario)
		escreva("\n Nasci no ano de " + anoNascimento)
		escreva("\n Meu salário atual é " + salarioUsuario)
		escreva("\n Minha idade é " + idadeUsuario + " anos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */