package ExercicosRepeticao;

import java.util.Random;
import java.util.Scanner;

public class Ex2ParImpar {

	/*Random random = new Random();
int numero = random. nextInt(100);
double numero random. nextDouble() * 100; //N�mero aleat�rio de 0 � 100.*/
	
	public static void main(String[] args) {
		// Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
		Scanner leia = new Scanner(System.in);
		Random random = new Random();
		
		int contador = 0 , contadorImpar= 0;
		int x= 0;
		int numero;
		
		
		for(x = 1; x <= 10; x++) {
			System.out.print("Digite um n�mero: ");
			numero = leia.nextInt();
			if (numero%2 == 0) {
				contador++;
				
			} else {
				contadorImpar++;
				
			}
		}
		System.out.printf("\nVoc� digitou %d n�meros pares",contador);
		System.out.printf("\nVoc� digitou %d n�meros impares",contadorImpar);
	}

}
