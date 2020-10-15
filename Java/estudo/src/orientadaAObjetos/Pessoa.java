package orientadaAObjetos;

public class Pessoa {
	
	private String primeiroNome;
	private String ultimoNome;
	private String nomeDoMeio;
	
	public Pessoa (String primeiro , String meio, String ultimo) { // consultor
		
		primeiroNome = primeiro;
		ultimoNome = ultimo;
		nomeDoMeio = meio;
		
	}
	
	public String getNomeCompleto() {
		String nomeCompleto = primeiroNome + " " + nomeDoMeio+ " " + ultimoNome;
		return nomeCompleto;
	}
}
