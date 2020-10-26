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

	public void mostrarDetalhes() { // m�todo

		System.out.println("\nMostrando detalhes do ebook");
		System.out.println();
		System.out.println("Nome: " + getNome());
		System.out.println("Descri��o: " + getDescricao());
		System.out.println("Valor: " + getValor());
		System.out.println("waterMark: " + waterMark);
		getAutor().mostrarDetalhes(); // - n�o aceita, pesquisar sobre

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

	@Override // � uma anota��o, ajudar� o compilador a validar o m�todo.
	public boolean aplicaDescontoDe(double porcentagem) {
		if (porcentagem > 0.15) {
			return false;
		}

		this.setValor(this.getValor() - (this.getValor() * porcentagem));
		return true;	
	}

}
