package aplicacao;

import entidades.Autor;
import entidades.Ebook;
import entidades.Livro;
import entidades.LivroFisico;

public class CadastroLivro {

	public static void main(String[] args) {
		
		Autor autor = new Autor ();
		autor.setNome("Rodrigo Turini");
		autor.setEmail("rodrigo.turini@caelum.com.br");
		autor.setCpf("123.456.789.10");
		
		LivroFisico livro = new LivroFisico(autor); // classe é apenas um molde, livro é o objeto
		livro.setNome("Java 8 Prática"); 
		livro.setDescricao("Novos recursos da linguagem");
		livro.adicionaValor(59.90);
		livro.setIsbn("978-85-66250-46-6");
		
		
		//livro.setAutor(autor); // associando livro ao autor, da mesma forma que autor.nome
		
		livro.mostrarDetalhes();
		
		
		Autor outroAutor = new Autor();
		outroAutor.setNome("Paulo Silveira");
		outroAutor.setEmail("paulo.silveira@caelum.com.br"); 
		outroAutor.setCpf("123.456.789.10");
		
		
		LivroFisico outroLivro = new LivroFisico (outroAutor);
		outroLivro.setNome("Lógica de Programação");
		outroLivro.setDescricao("Crie seus primeiros programas"); 
		outroLivro.adicionaValor(59.90);
		outroLivro.setIsbn("978-85-66250-46-6");

		/*System.out.println(outroLivro.nome);
		System.out.println(outroLivro.descricao);
		System.out.println(outroLivro.valor);
		System.out.println(outroLivro.isbn);*/
		
		//outroLivro.setAutor(outroAutor);// acessa as informações de autor com outroAutor
		outroLivro.mostrarDetalhes();
		
		//livro.aplicaDescontoDe(0.1);
		//outroLivro.aplicaDescontoDe(0.1);
		
		Autor autor2 = new Autor();
		autor2.setNome("David Flanagan");
		autor2.setCpf("1234656788-4");
		autor2.setEmail("david.flanagan@hotmail.com");
		
		Ebook ebook = new Ebook (autor2);
		ebook.setNome("Java Script");
		ebook.setDescricao("O guia definitivo");
		ebook.setValor(90.0);
		ebook.setWaterMark(true);
		
		ebook.mostrarDetalhes();
		
		if (! ebook.aplicaDescontoDe(0.3)) {
			System.out.print("\nDesconto no ebook não pode ser maior do que 15%");
		} else {
			System.out.println("\nValor do ebook com desconto: " + ebook.getValor());
		}
		 
		
		if (!livro.aplicaDescontoDe(0.2)) { // o ! é por causa do boolean
			System.out.println("\nDesconto não pode ser maior que 30%");
		} else {
			System.out.println("\nValor do livro físico com desconto: " + livro.getValor());
		}
		
		//LivroFisico livroFisico = new LivroFisico(autor);
		//livroFisico.getTaxaImpressao();
		// Tornar livro classe abstrata e instanciar LivroFisico

	}

}
