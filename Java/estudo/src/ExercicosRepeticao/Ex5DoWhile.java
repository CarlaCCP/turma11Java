package ExercicosRepeticao;

import java.util.Scanner;

public class Ex5DoWhile {
/*Crie um programa que leia um n�mero 
	do teclado at� que encontre um n�mero igual a zero.
	No final, mostre a soma dos n�meros digitados.(DO...WHILE)*/
	
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int num; 
		int soma = 0;
		
		System.out.print("Digite um n�mero: ");
		num= leia.nextInt();
		 do {
			 System.out.print("Digite um n�mero: ");
			num= leia.nextInt();
			 soma = soma + num;
				
		 } while (num >0);
		 
		 System.out.print("\nA soma dos n�meros � : " + soma);
	}

}
