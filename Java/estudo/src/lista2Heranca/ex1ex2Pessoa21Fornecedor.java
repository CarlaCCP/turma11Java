package lista2Heranca;

public class ex1ex2Pessoa21Fornecedor {

	public static void main(String[] args) {
		Pessoa21 maria = new Pessoa21("Maria" , "R.Caracas" , "22793232");
		Pessoa21 joao = new Pessoa21 ("Joao" , "26265878");
		Pessoa21 carla = new Pessoa21 ("Bom Clima");
		Fornecedor jailson = new Fornecedor ("Jailson", "Bom Clima" , "22795856", 2500.0 , 2700.0); // colocar como pessoa não chama o método
		//String nome, String endereco, String telefone, double valorDivida, double valorCredito
		Empregado victor = new Empregado ("Victor", "Bom Clima" , "22462718" , 22, 3500.0, 9);
		
		jailson.obterSaldo();
		
		System.out.println("O salario é de " + victor.calcularSalario());
	
	}

}
