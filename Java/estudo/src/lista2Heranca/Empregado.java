package lista2Heranca;

public class Empregado extends Pessoa21 {
private int codigoSetor;
private double salarioBase;
private double imposto; //porcentagem retida dos impostos


public int getCodigoSetor() {
	return codigoSetor;
}
public void setCodigoSetor(int codigoSetor) {
	this.codigoSetor = codigoSetor;
}
public double getSalarioBase() {
	return salarioBase;
}
public void setSalarioBase(double salarioBase) {
	this.salarioBase = salarioBase;
}
public double getImposto() {
	return imposto;
}
public void setImposto(double imposto) {
	this.imposto = imposto;
}


public Empregado (String nome, String endereco, String telefone, int codigoSetor, double salarioBase, double imposto) {
super (nome, endereco, telefone);
this.codigoSetor = codigoSetor;
this.salarioBase = salarioBase;
this.imposto = imposto;
}

	double calcularSalario () {
	return this.getSalarioBase() * (this.getImposto() / 100);
}


}

