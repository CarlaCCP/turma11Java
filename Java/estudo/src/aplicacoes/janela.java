package aplicacoes; // Exemplo de modula��o e sequencial

import java.util.Scanner;

public class janela {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		String nome;
		int resultado;
		resultado = soma(6, 4);

		System.out.print("Digite o nome do usu�rio: ");
		nome = leia.next();

		System.out.print("+-----------------------------+\n");
		System.out.print("        " + nome + "           \n");
		System.out.println(resultado);
		System.out.print("+-----------------------------+\n");

	}

	// fun��o em java

	public static void linha() {

	}

	public static int soma(int valor1, int valor2) {
		return valor1 + valor2;
	}

}
