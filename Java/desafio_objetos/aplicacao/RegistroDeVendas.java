package aplicacao;

import entidades.Autor;
import entidades.Ebook;
import entidades.LivroFisico;

public class RegistroDeVendas {

	public static void main(String[] args) {
		Autor autor = new Autor ();
		autor.setNome(" Mauricio Aniche");
		
		LivroFisico fisico = new LivroFisico (autor);
		fisico.setNome("Teste- Driven Development");
		
		Ebook ebook = new Ebook (autor);
		ebook.setNome("Teste- Driven Development");

	}

}
