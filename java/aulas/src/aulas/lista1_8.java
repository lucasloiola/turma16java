package aulas;

import java.util.Scanner;

public class lista1_8 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		double custo, preco;
		System.out.println("Qual o custo do carro? ");
		custo = ler.nextInt();
		preco = custo * (1 + 0.28 + 0.45);
		System.out.printf("O preço final é %d",preco);

	}
}
