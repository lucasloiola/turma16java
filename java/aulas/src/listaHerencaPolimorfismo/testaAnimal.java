package listaHerencaPolimorfismo;

public class testaAnimal {
	public static void main(String[] args) {
		Cachorro cachorro = new Cachorro();
		cachorro.setNome("Cachorro");
		cachorro.setIdade(2);
		cachorro.setSom("Emite som");
		cachorro.setMovimento("Corre");
		
		Animal cavalo = new Cavalo();
		cavalo.setNome("Cavalo");
		cavalo.setIdade(7);
		cavalo.setSom("Emite som");
		cavalo.setMovimento("Corre");
		
		Preguica preguica = new Preguica();
		preguica.setNome("Preguica");
		preguica.setIdade(2);
		preguica.setSom("Emite som");
		preguica.setMovimento("Sobe em arvores");
		
		Animal[] animais = new Animal[3];
		animais[0] = cachorro;
		animais[1] = cavalo;
		animais[2] = preguica;
		
		for(Animal animal:animais) {
			System.out.println(animal.getNome());
		}
		
		
		
	}
}
