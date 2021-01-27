package aulas;

import java.util.Scanner;

public class lista1_2 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int diasIdade,anos,meses,dias;
		System.out.println("Quantos dias de vida você tem? ");
		diasIdade = ler.nextInt();
		
		anos = diasIdade/365;
		meses = (diasIdade%365)/30;
		dias = (diasIdade%365)%30;
				
		System.out.printf("Você tem\n %danos\n",anos);
		System.out.printf("%d meses\n",meses);
		System.out.printf("%d dias",dias);

	}
}
