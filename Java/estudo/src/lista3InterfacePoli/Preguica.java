package lista3InterfacePoli;

public class Preguica extends Animal {
	
	@Override
	public void emiteSom () {
		System.out.println("iiiiii");
	}
	
	
	public void apresentaAnimal () {
		System.out.println("Nome do animal: " + getNome());
		System.out.println("Idade do animal: "  + getAnoNascimento());
		System.out.println("A��o do animal: " + getAcao());
		
	}
}
