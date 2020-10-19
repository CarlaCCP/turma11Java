package lista3InterfacePoli;

public class Cavalo extends Animal {
	
	@Override
	public void emiteSom () {
		System.out.println("uhauahfh");
	}
	
	
	public void apresentaAnimal () {
		System.out.println("Nome do animal: " + getNome());
		System.out.println("Idade do animal: "  + getAnoNascimento());
		System.out.println("Ação do animal: " + getAcao());
		
	}
}