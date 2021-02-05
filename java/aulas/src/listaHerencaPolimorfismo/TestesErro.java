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
		}catch(java.lang.ArrayIndexOutOfBoundsException erro) {
			System.out.println("Migo, voc� digitou um tamanho de �ndice errado!!");
		}
		
		System.out.println("Fim de programa");
		}
}
