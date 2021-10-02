package algoritmos;

import java.util.Scanner;

public class exercicio4 {
	
	public static void main(String[] args) {
		
		double A,B,C,D,R,S;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o valor de A: ");
		A = leia.nextDouble();
		System.out.println("Digite o valor de B: ");
		B = leia.nextDouble();
		System.out.println("Digite o valor de C: ");
		C = leia.nextDouble();
		leia.close();
		
		R = Math.pow((A+B), 2.0);
		S = Math.pow((B+C), 2.0);
		D = (R+S)/2;

		System.out.println("O valor de R é: "+R);
		System.out.println("O valor de S é: "+S);
		System.out.println("O valor de D é: "+D);
		
		
		
	}

}
