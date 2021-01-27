package aulas;

import java.util.Scanner;

public class lista1_7 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		double a,b,c,d,e,f,x,y;
		System.out.print("Digite a variável 'a': ");
		a = ler.nextInt();
		System.out.print("Digite a variável 'b': ");
		b = ler.nextInt();
		System.out.print("Digite a variável 'c': ");
		c = ler.nextInt();
		System.out.print("Digite a variável 'd': ");
		d = ler.nextInt();
		System.out.print("Digite a variável 'e': ");
		e = ler.nextInt();
		System.out.print("Digite a variável 'f': ");
		f = ler.nextInt();
		
		x = (c*e-b*f)/(a*e-b*d);
		y = (a*f-c*d)/(a*e-b*f);
		System.out.printf("O valor de x = %f e y = %f",x,y);
		

	}
}
