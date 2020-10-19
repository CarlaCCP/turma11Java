package lista3InterfacePoli;

public class Animal {
	private String nome;
	private int anoNascimento;
	private String acao;
	public Cachorro cachorro;
	public Cavalo cavalo;// 
	public Preguica preguica;
	

	public Animal(String nome, int anoNascimento, String acao) {
		this.nome = nome;
		this.anoNascimento = anoNascimento;
		this.acao = acao;
	}
	
	public Animal () {
		
	}

	
	public String getAcao() {
		return acao;
	}

	public void setAcao(String acao) {
		this.acao = acao;
	}

	public Cachorro getCachorro() {
		return cachorro;
	}

	public void setCachorro(Cachorro cachorro) {
		this.cachorro = cachorro;
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

	public void emiteSom() {
		System.out.println();
	}

	
	
	public void apresentaAnimal () {
	
		System.out.println("Nome do animal: " + getNome());
		System.out.println("Idade do animal: "  + getAnoNascimento());
		System.out.println("Ação do animal: " + getAcao());
		
	}
}
