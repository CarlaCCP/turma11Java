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
	@Override // é uma anotação, ajudará o compilador a validar o método.
	public boolean aplicaDescontoDe (double porcentagem) {
		if (porcentagem > 0.15) {
			return false;
		}
		
		this.setValor(this.getValor() - (this.getValor() * porcentagem));
		return true;
	}

	
	
	
}
