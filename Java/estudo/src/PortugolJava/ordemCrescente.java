package PortugolJava;

import java.util.Scanner;

public class ordemCrescente {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int num1 , num2 , num3;
		
		System.out.print("Escreva um n�mero: ");
		num1 = leia.nextInt();
		System.out.print("Escreva um n�mero: ");
		num2 = leia.nextInt();
		System.out.print("Escreva um n�mero: ");
		num3 = leia.nextInt();
		
		if(num1 > num2 && num1 > num3 && num2 > num3) {
			System.out.print(num3 + " ," + num2 + " ," + num1);
		} else if (num1 > num2 && num1 > num3 && num2 < num3) {
			System.out.print(num2 + " ," + num3 + " ," + num1);
		}
		
		else if (num2 > num1 && num2> num3 && num1 > num3) {
			System.out.print(num3 + " ," + num1 + " ," + num2);
		} else if (num2 > num1 && num2> num3 && num1 < num3) {
			System.out.print(num1 + " ," + num3 + " ," + num2);
		}
		
		else if (num3 > num1 && num3 > num2 && num1 >num2) {
			System.out.print(num2 + " ," + num1 + " ," + num3);
		} else if (num3 > num1 && num3 > num2 && num1 < num2) {
			System.out.print(num1 + " ," + num2 + " ," + num3);
		}
	}

}
