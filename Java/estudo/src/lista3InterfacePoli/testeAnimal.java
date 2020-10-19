package lista3InterfacePoli;

public class testeAnimal {

	public static void main(String[] args) {
		
		Animal cachorro = new Animal (" Mel", 24, "Corre");
		Animal cavalo = new Animal (" Jorge", 10, "Corre");
		Animal preguica = new Animal ("Teresa", 5 , "Sobe");
		
		cachorro.apresentaAnimal();
		cachorro.emiteSom();
		
		cavalo.apresentaAnimal();
		cavalo.emiteSom();
		
		
		preguica.apresentaAnimal();
		preguica.emiteSom();
		

	}
}
