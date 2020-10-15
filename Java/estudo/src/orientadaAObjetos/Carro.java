package orientadaAObjetos;

public class Carro {
	String cor;
	String modelo;
	double velocidadeAtual;
	double velocidadeMaxima; // atributos
	
	void liga () { // m�todos 
		System.out.println("O carro est� ligado...");		
	}
	
	void acelera (double quantidade) { // m�todos 
		double velocidadeNova = this.velocidadeAtual+ quantidade;
		
		this.velocidadeAtual = velocidadeNova;
	}
	
	int pegaMarcha() { // m�todos
		if (this.velocidadeAtual < 0) {
			return - 1;
		}
		if(this.velocidadeAtual >=0 && this.velocidadeAtual < 40) {
			return 1;
		}
		
		if (this.velocidadeAtual >=40 && this.velocidadeAtual < 80) {
			return 2;
		}
		
		return 3;
	}
}
