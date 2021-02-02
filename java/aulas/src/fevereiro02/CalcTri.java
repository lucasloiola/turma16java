package fevereiro02;
import java.util.Locale;
import java.util.Scanner;

public class CalcTri {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US); //define o tipo de padronização
		//area = base * altura / 2
		Scanner leia = new Scanner(System.in);//instaciar = criar
		double base, altura, area1, area2, area3;
		
		
		
		System.out.println("Digite a base do primeiro triangulo (cm): ");
		base = leia.nextDouble();
		System.out.println("Digite a altura do primeiro triangulo (cm): ");
		altura = leia.nextDouble();
		area1 = ((base * altura) / 2 );
		
		System.out.println("Digite a base do segundo triangulo (cm): ");
		base = leia.nextDouble();
		System.out.println("Digite a altura do segundo triangulo (cm): ");
		altura = leia.nextDouble();
		area2 = ((base * altura) / 2 );
		
		System.out.println("Digite a base do terceiro triangulo (cm): ");
		base = leia.nextDouble();
		System.out.println("Digite a altura do terceiro triangulo (cm): ");
		altura = leia.nextDouble();
		area3 = ((base * altura) / 2 );
		
		if(area1 > area2 && area1 > area3) {
			System.out.printf("O primeiro triângulo é o maior, com %.2f cm² de área", area1);
		}else if(area2 > area1 && area2 > area3) {
			System.out.printf("O segundo triângulo é o maior, com %.2f cm² de área", area2);
		}else {
			System.out.printf("O terceiro triângulo é o maior, com %.2f cm² de área", area3);
		}
		
		System.out.printf("O primeiro triângulo é o maior, com %.2f cm² de área", area1);


	}
}
