package lista1OrientacaoAObjetos;

import java.util.Scanner;

public class Cliente {
	Scanner leia = new Scanner(System.in);

	public String nome; // objeto 
	public char sexo;
	public int anoNascimento;
	public String produto;


	void detalhesCliente () {
		System.out.print("Esses s�o os detalhes do cliente: "); // m�todo
		System.out.println("O seu nome �: " + nome);
		System.out.println("Seu sexo �: " + sexo);
		System.out.println("Sua idade �: " + (2020- anoNascimento) + " anos");
		System.out.println("O produto escolhido �: " + produto);
	}

	

}
