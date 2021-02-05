package listaHerencaPolimorfismo;

import java.util.Scanner;

public class TestesErro {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		try{
			System.out.println("Digite uma sequência de nomes: ");
			String[] vetor = leia.nextLine().split(" ");
			System.out.println("Digite uma posição da lista: ");
			int posicao = leia.nextInt();
			System.out.println("O nome na posição escolhida é "+vetor[posicao]);
		}catch (Exception e) {
		      System.out.println("Algo deu errado hein.");
	    } finally {
	      System.out.println("Fim de verificação de erros.");
	    }

		System.out.println("Fim de programa");
		}
}
