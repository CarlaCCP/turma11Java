package PortugolJava;

import java.util.Scanner;

public class idadeCategoria {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idade; 
		System.out.print(" Digite sua idade: ");
		idade = leia.nextInt();

		if(idade >=10 && idade <= 14) {
			System.out.printf(" Sua idade � de %d � sua categoria � Infantil ", idade );
		} else if (idade >=15 && idade <= 17) {
			System.out.printf(" Sua idade � de %d � sua categoria � Juvenil ", idade );
		} else {
			System.out.printf(" Sua idade � de %d � sua categoria � Adulto ", idade );
		}

	}

}
