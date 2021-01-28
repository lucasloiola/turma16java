package Lista3_Repeticao;

import java.util.Scanner;
/*
 * Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos 
 * de 21 anos. Total de pessoas com mais de 50 anos. 
 * O programa termina quando idade for =-99.
 */

public class ListaRepeticaoEx3 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int idade = 0, jovem = 0, adulto = 0;
		
		while(idade != -99) {
			System.out.print("Qual a idade da pessoa? ");
			idade = ler.nextInt();
			if(idade >= 0 && idade <= 21) {
				jovem++;
			}
			if(idade > 50) {
				adulto++;
			}
		}
		System.out.printf("O total foi de %d pessoas menores de 21 e %d pessoas com mais de 50 anos",jovem,adulto);
	}
}
