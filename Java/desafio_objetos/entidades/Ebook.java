package entidades;

public class Ebook extends Livro { // ebook herda as caracteristicas de livro
	
	private String waterMark;
	
	
	public Ebook (Autor autor) {
		super(autor);
	}
	
	
	public void setWaterMark(String waterMark) {
		this.waterMark = waterMark;
		
	}

	public String getWaterMark() {
		return waterMark;
	}


// metodo herdado 
	@Override // � uma anota��o, ajudar� o compilador a validar o m�todo.
	public boolean aplicaDescontoDe (double porcentagem) {
		if (porcentagem > 0.15) {
			return false;
		}
		
		this.setValor(this.getValor() - (this.getValor() * porcentagem));
		return true;
	}

	
	
	
}
