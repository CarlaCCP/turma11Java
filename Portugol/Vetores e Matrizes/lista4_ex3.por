/* 3.  	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

*/
programa // terminar 
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro n1[TAMANHO][2] , l = 0, c = 0
		inteiro n2[TAMANHO][2] , l1 = 0, c1 = 0
		inteiro soma = 0
		
		para (l=0;l<TAMANHO;l++) {
			
			para(c=0; c<2;c++){
				
				escreva("Digite um número: ")
				leia(n1[l][c])
				
			}
		}
		
			para(l=0;l<TAMANHO;l++){
			
				para(c=0; c<2;c++){
					escreva("[ ", n1[l][c], " ]")
					
			}
				escreva("\n")
				
		}
	  
	   para  (l1=0;l1<TAMANHO;l1++){
	   	    
	   	    para(c1=0; c1<2;c1++) {
	   	    	escreva("Digite um número: ")
				leia(n2[l1][c1])
	   	    }
	   	    
	   }  para(l1=0;l1<TAMANHO;l1++){
			
				para(c1=0; c1<2;c1++){
					escreva("[ ", n2[l1][c1], " ]")
					
			}
				escreva("\n")			
		}

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */