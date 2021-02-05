package listaHerencaPolimorfismo;

import java.util.ArrayList;
import java.util.Collection;

public class CollectionsEx3 {
	public static void main(String[] args) {
		Collection<String> estoque = new ArrayList();
		estoque.add("Biscoitos");
		estoque.add("Farinha de trigo");
		estoque.add("Leite condensado");
		estoque.add("Manteiga");
		System.out.println("Estoque: "+estoque);
			
		estoque.remove("Leite condensado");
		System.out.println("Estoque: "+estoque);
		
		
	}

}
