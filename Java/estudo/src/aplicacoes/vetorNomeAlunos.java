package aplicacoes;

import java.util.Scanner;

public class vetorNomeAlunos {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		String alunos[] = {"Bruna dos Santos", "Bruno Correia da Costa", "Bruno de Freitas Sousa", "Carla Cristina Concei��o de Paula", "Christian Garcia Amantino", "Cleiton Ortega dos Santos", "Debora Miranda Carmona", "Everton Luiz Ros�rio de Oliveira", "Gabriel Reis Ritter", "Gildenor Junior da Silva Costa", "Guilherme Marcionilo Pedroso do Rosario Silva", "Herick Willians Canhete Rocha", "Jacqueline Alves Barbosa", "Jo�o Victor dos Santos Rigoleto", "Jonas De Oliveira Santos", "Jonathan Cavalcanti De Paula", "Juliana Cavalaro de Oliveira", "Karina Soares Lima", "Larissa Meira Dominguez", "Leonardo Iamur Terra", "Lysandro Andrade Martin", "Matheus Araujo de moraes", "Matheus Fernandes Rodrigues", "Matheus Trindade Torok", "M�nica dos santos ribeiro", "Nat�lia Lopes moreno", "Phelipe Almeida de Souza", "Rafaela de Albuquerque", "Ricardo Martins Corr�a", "Sarah Lidia De Oliveira Braia", "Stefanie Dias Costa", "Tiago Diniz Gomes", "Victor Augusto de Souza Tavares", "Vivian Rodrigues Nakano", "Washington pereira dos santos", "Wellington Vieira", "Wesley Bueno da Silva", "Yago Tonoli Domingues", "Zaine de Queiros Jesus"};
		int [] nota = new int [alunos.length];
		int continua = 1;
		int codigo = 0;
		
		for(int x=0; x<alunos.length; x++) {
			System.out.print("Digite um c�digo: ");
			x = leia.nextInt();
			
		}
	
	}

}
