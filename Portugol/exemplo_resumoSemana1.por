programa
{
	inclua biblioteca Util
	funcao pula()
	{
		escreva("\n")
	}
	funcao linha()
	{
		para (inteiro a = 1 ; a < 60; a++){
			escreva("═")
		}
	}
	
	funcao inicio()
	{
		//DECLARANDO OS VETORES
		const inteiro LIMITE = 39
		inteiro mat[LIMITE] // 0-38
		cadeia lista[] = {"Bruna dos Santos","BRUNO CORREIA DA COSTA","BRUNO DE FREITAS SOUSA","Carla Cristina Conceição de Paula","Christian Garcia Amantino","Cleiton Ortega dos Santos","Debora Miranda Carmona","Everton Luiz Rosário de Oliveira","GABRIEL REIS RITTER","Gildenor Junior da Silva Costa","Guilherme Marcionilo Pedroso do Rosario Silva","Herick Willians Canhete Rocha","Jacqueline Alves Barbosa","João Victor dos Santos Rigoleto","Jonas De Oliveira Santos","JONATHAN CAVALCANTI DE PAULA","Juliana Cavalaro de Oliveira","Karina Soares Lima","Larissa Meira Dominguez","Leonardo Iamur Terra","Lysandro Andrade Martin","Matheus Araujo de moraes","Matheus Fernandes Rodrigues","Matheus Trindade Torok","Mônica dos santos ribeiro","Natália Lopes moreno","Phelipe Almeida de Souza","Rafaela de Albuquerque","Ricardo Martins Corrêa","SARAH LIDIA DE OLIVEIRA BRAIA","Stefanie Dias Costa","Tiago Diniz Gomes","Victor Augusto de Souza Tavares","Vivian Rodrigues Nakano","Washington pereira dos santos","Wellington Vieira","Wesley Bueno da Silva","Yago Tonoli Domingues","Zaine de Queiros Jesus"}
		inteiro x = 0
		caracter continua = ' '
		inteiro pessoasGrupo = 0
		inteiro numeroGrupo = 0
		inteiro contador = 0
		inteiro numSort = 0
		para (x = 0; x <LIMITE; x++)
		{
			mat[x] = x+1
		}
		escreva("Matricula               Alunox")
		pula()
		para (x = 0; x < LIMITE; x++)
		{
			//fuciona bem até o 9
			se (x < 9)
			{
				escreva("  ",mat[x],"                     ",lista[x]) 	
			}
			senao
			{
				escreva("  ",mat[x],"                    ",lista[x]) 	
			}
			pula()
		}
		faca{ // criado o loop apos a listagem
		escreva("Continua S sim ou N não")
		leia(continua)
		se (continua == 'S'){
			limpa()
			escreva("Quantas pessoas por grupo: ")
			leia(pessoasGrupo)
			escreva("Matricula Grupo Alunox")
			pula()
			numeroGrupo = 1
			contador = 0 //variavel auxiliar
			para (x = 0; x < LIMITE; x++)
			{	
				numSort = Util.sorteia(1, 39)
				para(inteiro y =0; y<LIMITE; y++)
				{
				  
				}
				 se(contador<pessoasGrupo){
				 
				 	escreva("  ",mat[x],"        ", numeroGrupo,"    ",lista[x]) 	
					contador++
					 se(contador == pessoasGrupo){
					 	
					 	numeroGrupo++
					 	contador = 0
					 }
				 }
			//fuciona bem até o 9
			/*se (x < 9)
				{
					escreva("  ",mat[x],"                     ",lista[x]) 	
				}
				senao
				{
					escreva("  ",mat[x],"                    ",lista[x]) 	
					} */
						pula()
					}
				
		} senao {
			continua = 'N'
		}
		} enquanto (continua == 'S' ou continua == 's')
		  escreva("Fim do programa") 
		
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */