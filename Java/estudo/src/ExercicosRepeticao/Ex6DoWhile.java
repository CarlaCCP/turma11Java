package ExercicosRepeticao;

import java.util.Scanner;

public class Ex6DoWhile {
	/* Escrever um programa que receba v�rios n�meros inteiros no teclado. 
	E no final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)*/

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int num; 
		int contador = 0;
		int soma = 0;
		double media = 0.0;
		System.out.print("Digite um n�mero: ");
		num = leia.nextInt(); 
		
		do {
			System.out.print("Digite um n�mero: ");
			num = leia.nextInt(); 
			if (num%3 == 0) {
				contador++;
				soma = soma + num;
			}
			
		} while (num>0);
		
		media = (soma/(contador -1));
		System.out.print(" A m�dia dos n�mero m�ltiplos de 3 � " + (media));
	}
}
