programa
{
		
	funcao pulaLinha (){
		escreva("\n")
	}
	funcao inicio()
	{
		const inteiro LIMITE = 4
		cadeia produtos[] = {"Camisa", "Calça", "Camiseta", "Vestido"}
		real precos[]= {100.0,300.50,90.75,250.00}
		inteiro x = 0
		inteiro codigo = 0
		para (x=0; x<LIMITE; x++){
			escreva("Código produtos ", x+1, produtos[x], " R$", precos[x])
			pulaLinha()
		}
		escreva("Vai comprar o que? Digite o coigo do produto: ")
		leia(codigo)
		codigo = codigo - 1
		pulaLinha()
		escreva("Você escolheu ", produtos[codigo], " no valor de ", precos[codigo])
		pulaLinha()
		escreva("Vai pagar como? ")
		  
	
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */