package lista1OrientacaoAObjetos;

public class Funcionario {
	public String nome;
	public int anoNascimento;
	public char sexo;
	public String funcao;
	public double salario;
	public int tipoFuncionario;

	// construtor
	
	public Funcionario (String nome,  char sexo, int tipoFuncionario) {
		this.nome = nome;
		this.sexo = sexo;
		this.tipoFuncionario = tipoFuncionario;
		
	}
	
	void mostraSexo() {
		if (this.sexo == 'F') {
			System.out.println("Ol�, bem vinda");
		} else if (this.sexo == 'M') {
			System.out.println(" Ol�, bem vindo");
		} else if (this.sexo == 'O') {
			System.out.println("Ol�, bem vinde");
		} else {
			System.out.println(" Voc� n�o digitou uma opcao v�lida");
		}
	}
	
	void mostraTipo () {
		if (this.tipoFuncionario == 1 && this.sexo == 'M') {
			System.out.println("Voc� � um novo funcion�rio");
		} else if (this.tipoFuncionario == 2 && this.sexo == 'M') {
			System.out.println("Voc� � um antigo funcion�rio");
		} else if (this.tipoFuncionario == 1 && this.sexo == 'F') {
			System.out.println("Voc� � uma nova funcion�ria");
		} else if (this.tipoFuncionario == 2 && this.sexo == 'F') {
			System.out.println("Voc� � uma antiga funcion�ria");
		} else if (this.tipoFuncionario == 1 && this.sexo == 'O') {
			System.out.println("Voc� � umx novx funcion�rix");
		} else if (this.tipoFuncionario == 2 && this.sexo == 'O') {
			System.out.println("Voc� � umx antigx funcion�rix");
		}
	}
	
}
