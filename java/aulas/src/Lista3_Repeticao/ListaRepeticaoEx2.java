package Lista3_Repeticao;

import java.util.Scanner;

/*
 * Ler 10 números e imprimir quantos são pares e quantos são ímpares.
 */
public class ListaRepeticaoEx2 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int numero, par = 0, impar = 0;
		
		for(int i = 0; i < 10; i++) {
			System.out.print("Escolha um numero: ");
			numero = ler.nextInt();
			if(numero%2 == 0 && numero > 0) {
				par++;
			}
			if(numero%2 != 0 && numero > 0) {
				impar++;
			}
		}
		System.out.printf("\nVocê digitou %d números pares e %d numeros ímpares",par,impar);
	}
}
