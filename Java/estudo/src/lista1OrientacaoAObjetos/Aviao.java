package lista1OrientacaoAObjetos;

public class Aviao {
	public String marca;
	public double tamanho;
	public int quantidadePassageiro;
	public char combustivel;
	String decola;

	String temCombustivel() {
		
		if (combustivel == 'S') {
		decola = "Avi�o pode decolar";	
		return decola;
		} 
		
		decola = "Avi�o n�o pode decolar";
		return decola;
	}
}
