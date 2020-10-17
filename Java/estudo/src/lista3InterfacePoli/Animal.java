package lista3InterfacePoli;

public class Animal implements Cachorro, Cavalo , Preguica {
private String nome;
private int anoNascimento;
private String som;

public Animal(String nome, int anoNascimento, String som) {
	this.nome = nome;
	this.anoNascimento = anoNascimento;
	this.som = som;
}

public String getNome() {
	return nome;
}

public void setNome(String nome) {
	this.nome = nome;
}

public int getAnoNascimento() {
	return anoNascimento;
}

public void setAnoNascimento(int anoNascimento) {
	this.anoNascimento = anoNascimento;
}

public String getSom() {
	return som;
}

public void setSom(String som) {
	this.som = som;
}

public String sobe () {
	return "O animal sobe em árvores";
}

public String corre () {
	return "O animal corre";
}


}

