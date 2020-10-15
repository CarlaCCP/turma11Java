package DESAFIO;

import java.util.ArrayList;
import java.util.Scanner;

public class desafioV5 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		String nome;
		char sexo;
		char continua;
		char opc;
		int x, y = 0;
		int quantidade[] = {10 ,10,10,10,10,10,10,10,10,10 };
		int preco[] = { 20, 40, 50, 90, 30, 90, 40, 90, 80, 70 };
		int codigo[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
		int z = 0; // variavel auxiliar
		int codigo1 = 0, codigo2 = 0;
		int opcao = 0;
		int quantidadex = 0;
		int quantidade2 = 0;
		int subtotal = 0, subtotal2 = 0;
		int opcao1 = 0, opcao2;
		int pagamento = 0;
		double auxiliar = 0.0;
		int novoCliente = 0;
		ArrayList<String> carrinho = new ArrayList<>();
		ArrayList<Integer> carrinhoPreco = new ArrayList<>();
		String produtos[] = { "Bolsa Louis V. ", "Camisa YSL     ", "Camiseta CK    ", "Diablo Prada   ",
				"Cal�a Animale  ", "Casaco Versasce", "Perfume Chanel5", "Rel�gio Hublot ", "Saia Dolce&Ga  ",
				"Sapato Gucci   ", "Vestido Dior    " };
		do {
			System.out.println("\nOl�, qual o seu nome?");
			nome = leia.next().toUpperCase();
			System.out.println("Qual o seu sexo? F-Feminino, M - Masculino ou O - Outros;");
			sexo = leia.next().toUpperCase().charAt(0);
			if (sexo == 'F') {
				System.out.printf("Bem Vinda, %s!\n\n", nome);
			} else if (sexo == 'M') {
				System.out.printf("Bem Vindo, %s!\n\n", nome);
			} else if (sexo == 'O') {
				System.out.printf("Bem Vindx, %s!\n\n", nome);
			} else {
				System.out.println("Poxa, op��o inv�lida...tente novamente");
			}
			System.out.println("Gostaria de ver os produtos nossa loja TGOM ? S - Sim ou N -N�o.");
			opc = leia.next().toUpperCase().charAt(0);
		} while (opc == 'N');

		System.out.printf("%s, ESSES S�O OS NOSSOS PRODUTOS: \n\n", nome);
		for (x = 0; x < 10; x++) {
			System.out.printf("Produto: %s  Quantidade: %d  Cod: %d Valor: R$ %d.\n", produtos[x], quantidade[x],
					codigo[x], preco[x]);
		}

		// Escolha um produto
		System.out.print("Vamos come�ar as compras? Digite 1: ");
		opcao = leia.nextInt();

		while (opcao == 1) {

			System.out.printf("Por favor %s, digite o c�digo do produto que voc� gostaria de comprar: ", nome);
			codigo1 = leia.nextInt();

			if (codigo1 >= 11) {

				System.out.println(
						"\nVoc� escolheu uma pe�a que n�o est� dispon�vel no estoque. Por favor selecione um c�digo v�lido. ");

				System.out.printf("\nPor favor %s, digite o c�digo da pe�a que voc� de deseja comprar: ", nome);
				codigo1 = leia.nextInt();
						// while (enquanto o cliente n�o colocar uma quantidade dispon�vel no estoque, o la�o deve continuar a ser executado
			}

			carrinho.add(produtos[codigo1 - 1]);
			carrinhoPreco.add(preco[codigo1 -1]);

			System.out.printf("Por favor %s, digite a quantidade de pe�as que voc� de deseja comprar: ", nome);
			quantidadex = leia.nextInt();

			if (quantidadex >= 11) {
				System.out.println(
						"\nVoc� escolheu uma quantidade que n�o est� disp�nivel no estoque. Por favor selecione um valor v�lido. ");
				System.out.printf("\nPor favor %s, digite a quantidade de pe�as que voc� de deseja comprar: ", nome);
				quantidadex = leia.nextInt();
			}
			if (quantidadex == 1) {
				System.out.printf("O produto escolhido foi: %s e sua quantidade � de %d pe�a ", produtos[codigo1 - 1],
						quantidade[quantidadex - 1]);
			} else if (quantidadex > 1) {
				System.out.printf("O produto escolhido foi: %s e sua quantidade � de %d pe�as ", produtos[codigo1 - 1],
						quantidade[quantidadex - 1]);
			}
			// calculo do pre�o
			subtotal = ((preco[codigo1 - 1] * quantidadex) + subtotal);
			
			System.out.printf("\nDeseja escolher outro produto, digite 1 para SIM ou 2 para N�O? ");
			opcao = leia.nextInt();
		}
		System.out.printf("------------------CARRINHO DE COMPRAS-------------------------\n");
		System.out.printf("Seus produtos: %s\n VALOR TOTAL: R$%d ", carrinho, subtotal);

		//////////////////////////////////////////////////////
		System.out.print("\nDeseja mudar algum produto? Digite 1 para SIM ou 2 para N�O: \n");
		opcao1 = leia.nextInt();

		// esvaziar carrinho antigo e subtotal antigo
		/*
		 * if (opcao1 == 1) { carrinho.clear(); subtotal = 0; }
		 */

		int mudarProduto;

		while (opcao1 == 1) {
		
			if (opcao1 == 1) {
				System.out.print(
						"\nDigite 1 se voc� deseja ACRESCENTAR um produto ou digite 2 se deseja EXCLUIR um produto: ");
				mudarProduto = leia.nextInt();

				if (mudarProduto == 1) {

					System.out.printf("%s, ESSES S�O OS NOSSOS PRODUTOS: \n\n", nome);
					for (x = 0; x < 10; x++) {
						System.out.printf("Produto: %s  Quantidade: %d  Cod: %d Valor: R$ %d.\n", produtos[x],
								quantidade[x], codigo[x], preco[x]);
					}
					System.out.printf("Por favor %s, digite o c�digo do produto que voc� gostaria de acrescentar: ",
							nome);
					codigo2 = leia.nextInt();

					if (codigo2 >= 11) {
						System.out.println(
								"\nVoc� escolheu um pe�a que n�o est� disp�nivel no estoque. Por favor selecione um c�digo v�lido.");

						System.out.printf("\nPor favor %s, digite a pe�a que voc� de deseja comprar: ", nome);
						codigo2 = leia.nextInt();
					}
					carrinho.add(produtos[codigo2 - 1]);

					System.out.printf("Por favor %s, digite a quantidade de pe�as que voc� de deseja comprar: ", nome);
					quantidade2 = leia.nextInt();

					if (quantidade2 >= 11) {
						System.out.println(
								"\nVoc� escolheu uma quantidade que n�o est� disp�nivel no estoque. Por favor selecione um valor v�lido. ");

						System.out.printf("\nPor favor %s, digite a quantidade de pe�as que voc� de deseja comprar: ",nome);
						quantidade2 = leia.nextInt();
					}
					if (quantidadex == 1) {
						System.out.printf("O produto escolhido foi: %s e sua quantidade � de %d pe�a ",
								produtos[codigo2 - 1], quantidade[quantidade2 - 1]);
					} else if (quantidadex > 1) {
						System.out.printf("O produto escolhido foi: %s e sua quantidade � de %d pe�as ",
								produtos[codigo2 - 1], quantidade[quantidade2 - 1]);
					}
					// calculo do pre�o
					subtotal = ((preco[codigo2 - 1] * quantidade2) + subtotal);

					System.out.printf("\nDeseja acrescentar outro produto? Digite 1 para SIM ou 2 para N�O: \n");
					opcao1 = leia.nextInt();
				}
				if (mudarProduto == 2) {
					System.out.printf("%s, ESSES S�O OS NOSSOS PRODUTOS: \n\n", nome);
					for (x = 0; x < 10; x++) {
						System.out.printf("Produto: %s  Quantidade: %d  Cod: %d Valor: R$ %d.\n", produtos[x],
								quantidade[x], codigo[x], preco[x]);
					}

					System.out.print("Este � o seu carrinho:\n" + carrinho);
					System.out.printf("\nPor favor %s, digite o c�digo do produto que voc� gostaria de excluir: ",nome);
					codigo2 = leia.nextInt();

					carrinho.remove(codigo2 - 1);

					subtotal =  (preco[codigo2 - 1] / quantidadex) - subtotal;
					
					System.out.printf("\nDeseja excluir outro produto? Digite 1 para SIM ou 2 para N�O: \n");
					opcao1 = leia.nextInt();
				}

			}
		}
		// acrescentar print da quantidade e repetir a pergunta se o cliente gostaria de alterar o carrinho novamente 
		// corrigir a valida��o da quantidade de parcelas 
		// corrigir a quantidade de vezes em que o sistema printa a nota fiscal
		System.out.printf("------------------CARRINHO DE COMPRAS-------------------------\n");
		System.out.printf("Seus produtos: %s\n VALOR TOTAL: R$%d ", carrinho, subtotal);

		if (opcao1 == 2) {
			System.out.print("\nVamos para as opc�es de pagamento!!!\n");
		}

		// Op��es de pagamento ( a vista com 10 % de desconto, cr�dito 1 at� 3 parcelas
		// sem juros e mostrar as parcelas
		// Nota Fiscal

		System.out.print("\nDIGITE 1 - � VISTA com 10% de desconto, 2 - CR�DITO: ");
		pagamento = leia.nextInt();

		if (pagamento == 1) {
			System.out.print("\nO valor da sua compra com 10% de desconto ficar� R$" + (subtotal * 0.9) + "\n");

			System.out.println("-------------------NOTA FISCAL----------------------");
			for (int i = 0; i < carrinho.size(); i++) {
				System.out.println(carrinho + "\n");
				System.out.println("Total a pagar sem impostos R$" + (subtotal * 0.9));
				System.out.println("Total da sua compra com os impostos R$: " + subtotal * 0.99 + "\n");
			}

			

		} else if (pagamento == 2) {
			System.out.print("\nAT� 3 VEZES SEM JUROS - DIGITE O N�MERO DE PARCELAS: " + "\n");
			opcao2 = leia.nextInt();

			System.out.println("-------------------NOTA FISCAL----------------------");

			for (int i = 0; i < carrinho.size(); i++) {
				System.out.println(carrinho + "\n");
				System.out.println("Total sem imposto R$" + subtotal);
				System.out.println("Total a pagar com impostos R$" + (((subtotal / opcao2) * 1.09) * opcao2));
				System.out.print("\nCada parcela ficar� no valor de R$" + ((subtotal / opcao2) * 1.09) + "\n");
			}
		}

	}

}
