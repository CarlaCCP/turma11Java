package utilidades;

import java.util.Scanner;

public class QuintoPrograma {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int a,b,soma;
		System.out.println("Digite um n�mero: ");
		a = leia.nextInt();
		System.out.println("Digite um outro n�mero: ");
		b = leia.nextInt();
		soma = a + b; 
		System.out.printf("A soma desses n�mero � %d ", soma);
		
	}

}
