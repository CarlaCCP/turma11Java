package entidades;

public class Ebook extends Livro { // ebook herda as caracteristicas de livro

	private boolean waterMark;
	

	public Ebook() {

	}

	public Ebook(String nome, String descricao, double valor, boolean waterMark) {
		super(nome, descricao, valor);
		this.waterMark = waterMark;
	}

	public Ebook(Autor autor) {
		super(autor);
	}

	public void mostrarDetalhes() { // método

		System.out.println("\nMostrando detalhes do ebook");
		System.out.println();
		System.out.println("Nome: " + getNome());
		System.out.println("Descrição: " + getDescricao());
		System.out.println("Valor: " + getValor());
		System.out.println("waterMark: " + waterMark);
		getAutor().mostrarDetalhes(); // - não aceita, pesquisar sobre

		if (this.temAutor()) {
			getAutor().mostrarDetalhes();
		}

		System.out.println("=====");
	}

	public boolean isWaterMark() {
		return waterMark;
	}

	public void setWaterMark(boolean waterMark) {
		this.waterMark = waterMark;
	}
	
	

	// metodo herdado

	@Override // é uma anotação, ajudará o compilador a validar o método.
	public boolean aplicaDescontoDe(double porcentagem) {
		if (porcentagem > 0.15) {
			return false;
		}

		this.setValor(this.getValor() - (this.getValor() * porcentagem));
		return true;	
	}

}
