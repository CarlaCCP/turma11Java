package aplicacoes;

import java.util.Scanner;

public class QuartoPrograma {

	public static void main(String[] args) {
		
		// criar um teclado dentro do programa
		Scanner tec = new Scanner(System.in); // ira colocar para escrever
		
		String nome;
		int anoNascimento;
		int idade = 0;
		
		double salario;
		
		System.out.println("Escreva o nome do usuario: "); // � com +
		nome = tec.next();
		System.out.print("Escreva o ano de nascimento: "); // � com +
		anoNascimento = tec.nextInt();
		System.out.print("Escreva o sal�rio: ");
		salario = tec.nextDouble();
		idade = 2020 - anoNascimento;
		
		System.out.printf("Oi %s, sua idade � %d em ano e seu sal�rio %.2f �" , nome, idade, salario);
		tec.close(); // pode n�o funcionar se for legado e printf usa virgula

	}

}
