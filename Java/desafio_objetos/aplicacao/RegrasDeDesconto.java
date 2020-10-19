package aplicacao;

import entidades.Autor;
import entidades.Ebook;
import entidades.Livro;

public class RegrasDeDesconto {

	public static void main(String[] args) {
		
		Livro livro = new Livro (); // verificar erro
		livro.setValor(59.90);
		
		Autor autor = new Autor ();
		autor.setNome("Rodrigo Turini");
		
		//System.out.println("Valor atual: " + livro.getValor());
		
		if (!livro.aplicaDescontoDe(0.1)) { // o ! � por causa do boolean
			System.out.println("Desconto n�o pode ser maior que 30%");
		} else {
			System.out.println("Valor do livro com desconto: " + livro.getValor());
		}

		Ebook ebook = new Ebook (autor);
		ebook.setValor(29.90);
		
		if (! ebook.aplicaDescontoDe(0.15)) {
			System.out.print("Desconto no ebook n�o pode ser maior do que 15%");
		} else {
			System.out.println("Valor do ebook com desconto: " + ebook.getValor());
		}
		
	}

}
