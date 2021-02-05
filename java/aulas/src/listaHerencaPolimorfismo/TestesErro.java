package listaHerencaPolimorfismo;

import java.util.Scanner;

public class TestesErro {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		try{
			System.out.println("Digite uma sequ�ncia de nomes: ");
			String[] vetor = leia.nextLine().split(" ");
			System.out.println("Digite uma posi��o da lista: ");
			int posicao = leia.nextInt();
			System.out.println("O nome na posi��o escolhida � "+vetor[posicao]);
		}catch (Exception e) {
		      System.out.println("Algo deu errado hein.");
	    } finally {
	      System.out.println("Fim de verifica��o de erros.");
	    }

		System.out.println("Fim de programa");
		}
}
