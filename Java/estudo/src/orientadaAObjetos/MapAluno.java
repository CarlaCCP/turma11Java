package orientadaAObjetos;

import java.util.Collection;
import java.util.Map;
import java.util.TreeMap;

public class MapAluno {

	// map n�o usa o collections
	public static void main(String args[]) {

		Map<String, ExColecoesSet> mapa = new TreeMap<String, ExColecoesSet>();

		ExColecoesSet aluno = new ExColecoesSet("Jo�o da Silva", "JAVA", 6.8);
		ExColecoesSet aluno1 = new ExColecoesSet("Maria Souza ", "Linux", 7.8);
		ExColecoesSet aluno2 = new ExColecoesSet("Renata Almeida", "SO", 8.8);
		ExColecoesSet aluno3 = new ExColecoesSet("Jos� Nascimento", "Internet", 5.5);
		
		mapa.put("Jo�o da Silva", aluno);
		mapa.put("Maria Souza ", aluno1);
		mapa.put("Renata Almeida", aluno2);
		mapa.put("Jos� Nascimento", aluno3);
		
		System.out.println(mapa);
		System.out.println(mapa.get("Renata Almeida"));
		
		Collection<ExColecoesSet> alunos = mapa.values();
		for (ExColecoesSet x: alunos) {
			System.out.println(x);
		}
	}
}
