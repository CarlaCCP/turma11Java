package PortugolJava;

import java.util.Scanner;

public class parImpar {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int num;
		System.out.print("Escreva um n�mero: ");
		num = leia.nextInt();
		
		if(num > 0) {
			if(num % 2 ==0) {
				System.out.println("Este n�mero � par");
			} else {
				System.out.println("Este n�mero � �mpar");
			}
			
		} else if(num == 0) {
			System.out.println(" N�mero nulo ");
		} else {
			System.out.println("N�mero negativo");
		}

	}

}
