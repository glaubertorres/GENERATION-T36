package algoritmos;

import java.util.Scanner;

public class exercicio6 {
	
	public static void main(String[] args) {
		double dist, x1, x2, y1, y2, p1, p2;
		 
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Insira o valor de x1: ");
		x1 = leia.nextDouble();
		System.out.println("Insira o valor de x2: ");
		x2 = leia.nextDouble();
		System.out.println("Insira o valor de y1: ");
		y1 = leia.nextDouble();
		System.out.println("Insira o valor de y2: ");
		y2 = leia.nextDouble();
		leia.close();
		
		p1 = Math.pow((x2-x1), 2.0);
		p2 = Math.pow((y2-y1), 2.0);
		
		dist = Math.sqrt(p1+p2);
		
		System.out.println("A dist�ncia entre os dois pontos �: "+ dist);
		
		
	}

}
