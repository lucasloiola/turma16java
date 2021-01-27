package aulas;

import java.util.Scanner;

public class lista1_4 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		float a, b, c, r, s, d;
		System.out.println("Digite o valor de A: ");
		a = ler.nextInt();
		System.out.println("Digite o valor de B: ");
		b = ler.nextInt();
		System.out.println("Digite o valor de C: ");
		c = ler.nextInt();

		r = (a + b) * (a + b);
		s = (b + c) * (b + c);
		d = (r + s) / 2;

		System.out.printf("\nR = %f\nS = %f\nD = %f\n",r,s,d);

	}
}
