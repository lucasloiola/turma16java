package Lista3_Repeticao;

import java.util.Scanner;

/*
 * Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares.
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
		System.out.printf("\nVoc� digitou %d n�meros pares e %d numeros �mpares",par,impar);
	}
}
