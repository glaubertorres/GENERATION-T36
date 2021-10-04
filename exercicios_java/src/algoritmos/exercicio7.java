package algoritmos;

import java.util.Scanner;

public class exercicio7 {
	
	public static void main(String[] args) {
		double a, b, c, d, e, f, x, y;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Insira o valor de a: ");
		a = leia.nextDouble();
		
		System.out.println("Insira o valor de b: ");
		b = leia.nextDouble();
		
		System.out.println("Insira o valor de c: ");
		c = leia.nextDouble();
		
		System.out.println("Insira o valor de d: ");
		d = leia.nextDouble();
		
		System.out.println("Insira o valor de e: ");
		e = leia.nextDouble();
		
		System.out.println("Insira o valor de f: ");
		f = leia.nextDouble();
		
		leia.close();

		
		x = ((c*e)-(b*f))/((a*e)-(b*d));
		y = ((a*f)-(c*d))/((a*e)-(b*d));
		
		System.out.printf("O valor de x é: %.2f ", x);
		System.out.printf("\nO valor de y é: %.2f ", y);
	}

}
