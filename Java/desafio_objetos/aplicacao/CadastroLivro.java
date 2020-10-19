package aplicacao;

import entidades.Autor;
import entidades.Ebook;
import entidades.Livro;

public class CadastroLivro {

	public static void main(String[] args) {
		
		Autor autor = new Autor ();
		autor.setNome("Rodrigo Turini");
		autor.setEmail("rodrigo.turini@caelum.com.br");
		autor.setCpf("123.456.789.10");
		
		Livro livro = new Livro(autor); // classe é apenas um molde, livro é o objeto
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
		
		
		Livro outroLivro = new Livro (outroAutor);
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
		Ebook ebook = new Ebook (autor);
		ebook.setNome(" O coach do foda-se");
		

	}

}
