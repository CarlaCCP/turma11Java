package ExerciciosVetorMatriz;

import java.util.Scanner;

public class Ex2Vetor {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		int numeros[] = new int[5];
		int x = 0;
		int contadorPares = 0;
		int contadorImpares = 0;
		int soma = 0;
		// entrada
		for (x = 0; x < numeros.length; x++) {
			System.out.print("Digite um n�mero: ");
			numeros[x] = leia.nextInt();

		}
		// leitura
		for (x = 0; x < numeros.length; x++) {
			System.out.print(numeros[x]);
		}
		// filtros
		for (x = 0; x < numeros.length; x++) {
			if (numeros[x] % 2 == 0) {
				System.out.print("\nOs n�meros pares digitados foram: " + numeros[x]);
				contadorPares++;
				soma = soma + numeros[x];
			}
		}
		for (x = 0; x < numeros.length; x++) {
			if (numeros[x] % 2 == 1) {
				System.out.print("\nOs n�meros �mpares digitados foram: " + numeros[x]);
				contadorImpares++;
			}
		}

		System.out.println();
		System.out.print("\nA quantidade de n�meros pares � " + contadorPares);
		System.out.print("\nA quantidade de n�meros �mpares � " + contadorImpares);
		System.out.print("\nA soma dos n�meros pares � " + soma);
	}

}
