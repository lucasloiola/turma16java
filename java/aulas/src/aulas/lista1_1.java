package aulas;

import java.util.Scanner;

public class lista1_1 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int anos, meses, dias, totalDias;
		System.out.println("Quantos anos você tem? ");
		anos = ler.nextInt();
		System.out.println("Quantos meses? ");
		meses = ler.nextInt();
		System.out.println("Quantos dias? ");
		dias = ler.nextInt();
		
		totalDias = anos*360 + meses*30 + dias;
		System.out.printf("Você tem %d dias de vida\n",totalDias);
		
	}
}
