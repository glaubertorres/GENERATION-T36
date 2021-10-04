package algoritmos;

import java.util.Scanner;

public class exercicio5 {
	public static void main(String[] args) {
		
		double n1,n2,n3,mediaf;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite a primeira nota: ");
		n1 = leia.nextDouble();
		System.out.println("Digite a segunda nota: ");
		n2 = leia.nextDouble();
		System.out.println("Digite a terceira nota: ");
		n3 = leia.nextDouble();
		leia.close();
		
		mediaf = ((n1*2)+(n2*3)+(n3*5)) / (2+3+5);
		
		System.out.println("Sua média final é: "+ mediaf);
		
	
		
	}

}
