package aulas;

import java.util.Scanner;

public class lista1_5 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		double nota1, nota2, nota3, media;
		System.out.println("Qual a primeira nota? ");
		nota1 = ler.nextInt();
		System.out.println("Qual a segunda nota? ");
		nota2 = ler.nextInt();
		System.out.println("Qual a terceira nota? ");
		nota3 = ler.nextInt();
		
		media = (nota1*2 + nota2*3 + nota3*5)/10;
		System.out.printf("A média é %d",media);
		
	}
}
