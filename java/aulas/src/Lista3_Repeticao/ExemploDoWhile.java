package Lista3_Repeticao;

import java.util.Scanner;

public class ExemploDoWhile {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int numero, soma = 0, contador = 1;

		System.out.print("Escolha um numero: ");
		numero = ler.nextInt();

		do {
			soma += contador;
			if (contador < numero) {
				System.out.printf("%d + ", contador);
			} else {
				System.out.print(contador);
			}
			contador++;
		} while (contador <= numero);

		System.out.printf(" = %d", soma);
	}
}
