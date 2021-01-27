package Lista2_Condicionais;

import java.util.Scanner;

public class Lista2_exercicio3 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int idade;

		System.out.println("Qual é sua idade?");
		idade = ler.nextInt();

		if (idade >= 10 && idade <= 14) {
			System.out.println("Você pertence à categoria infantil");
		} else if (idade >= 15 && idade <= 17) {
			System.out.println("Você pertence à categoria juvenil");
		} else if (idade >= 18 && idade <= 25) {
			System.out.println("Você pertence à categoria adulto");
		} else {
			System.out.println("Vá embora");
		}
	}
}
