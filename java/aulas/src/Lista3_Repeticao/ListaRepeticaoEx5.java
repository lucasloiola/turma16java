package Lista3_Repeticao;

import java.util.Scanner;
/*
 * Crie um programa que leia um n�mero do teclado at� que encontre um 
 * n�mero igual a zero. No final, mostre a soma dos n�meros digitados.
 */
public class ListaRepeticaoEx5 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int numero = 0, soma = 0;
		
		do {
			System.out.print("Digite um n�mero: ");
			numero = ler.nextInt();
			soma += numero;
		}while(numero != 0);
		
		System.out.printf("\nA soma dos n�meros digitados � %d",soma);
	}
}
