package PortugolJava;

import java.util.Scanner;

public class auxilioEmergencial {

	public static void main(String[] args) {
		// chefe de familia e 18 + recebe 600 reais
		// se for feminino o dobro
		
		Scanner leia = new Scanner(System.in);
		
		
		String nome;
		int anoNascimento;
		int idade = 0;
		char chefe;
		char genero;
		
	
		System.out.println(" Qual � o seu nome: ");
		nome = leia.next();
		System.out.println(" Qual � o ano do seu nascimento: ");
		anoNascimento = leia.nextInt();
		idade = 2020 - anoNascimento;
		System.out.println(" Voc� se idenifica em qual g�nero? Digite F - Feminino ou M -Masculino ou X - N�o Bin�rio ");
		genero = leia.next().toUpperCase().charAt(0);
		System.out.println(" Voc� � chefe de fam�lia? Digite S ou N: ");
		chefe = leia.next().toUpperCase().charAt(0);
		
		
		if (chefe == 'S' && idade >18 && genero == 'M') {
			System.out.printf("Voc� recebe o 600 reais de auxilo emergencial");		
		}  
		
		else if (chefe == 'S' && idade >18 && genero == 'F') {
			System.out.printf("Voc� recebe o 1200 reais de auxilo emergencial");
		} 
		
		else {
			System.out.printf("Voc� n�o recebe o auxilo emergencial");
		} 
	
	}  
}
