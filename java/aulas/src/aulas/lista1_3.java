package aulas;

import java.util.Scanner;

public class lista1_3 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int duracaoSegundos,horas,minutos,segundos;
		System.out.println("Quantos segundos de dura��o tem o evento? ");
		duracaoSegundos = ler.nextInt();
		
		horas = duracaoSegundos/60;
		minutos = (duracaoSegundos%60)/60;
		segundos = (duracaoSegundos%60)%60;
				
		System.out.printf("A dura��o do evento � de %d horas, %d minutos e %d segundos",horas,minutos,segundos);

	}
}
