package ExercicosRepeticao;

public class Ex1For {

	public static void main(String[] args) {
		/*
		 * Informar todos os n�meros de 1000 a 1999 
		 * que quando divididos por 11 obtemos resto = 5. (FOR)
		 * */
			int x = 0, divisao = 0;
			
		for(x=1000; x<=1999; x++) {
			divisao = x%11;
			if(divisao == 5) {
				System.out.print("\n" + x);
			}
		}
	}

}
