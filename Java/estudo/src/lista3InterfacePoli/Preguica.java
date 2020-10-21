package lista3InterfacePoli;

public class Preguica extends Animal {
	
	
private boolean sobe;
	
	public Preguica (String nome, int anoNascimento, boolean sobe) {
		super(nome, anoNascimento);
		this.sobe = sobe;
		
	}
	
	
	
	
	@Override
	public void emiteSom () {
		System.out.println("O som que a pregui�a emite �: iiiiii");
	}
	
	
	public boolean isSobe() {
		return sobe;
	}




	public void setSobe(boolean sobe) {
		this.sobe = sobe;
	}



	@Override
	public void apresentaAnimal () {
		System.out.println("PREGUI�A");
		System.out.println("\nNome do animal: " + getNome());
		System.out.println("\nIdade do animal: "  + getAnoNascimento());
		System.out.println("\nA��o do animal: " + isSobe());
		emiteSom();
		
	}
}
