package lista2Heranca;

public class Fornecedor extends Pessoa21 {
	private double valorDivida;
	private double valorCredito;

	public Fornecedor () {
		
	}
	
	public Fornecedor(String nome, String endereco, String telefone, double valorDivida, double valorCredito) {
		super(nome, endereco, telefone);
		this.valorCredito = valorCredito;
		this.valorDivida = valorDivida;

	}

	public double getValorDivida() {
		return valorDivida;
	}

	public void setValorDivida(double valorDivida) {
		this.valorDivida = valorDivida;
	}

	public double getValorCredito() {
		return valorCredito;
	}

	public void setValorCredito(double valorCredito) {
		this.valorCredito = valorCredito;
	}

	// m�todo

	void obterSaldo() {
		System.out.println("O saldo do funcion�rio " + this.getNome() + " � " + (this.valorCredito - this.valorDivida));
	}
	
	/*
	 * public double obterSaldo() { - se tiver algum parametro � melhor usar o this
	 * 
	 * return valorCredito - valorDivida
	 * }*/
}
