package lacos_repeticao;

import java.util.*;

public class exercicio2 {
	
	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int x, par=0, impar=0, i;
		
		for(i=1;i<=10;i++) {
			
			System.out.println("Digite um numero: ");
			x = scan.nextInt();
			
			if(x%2==0) {
				par ++;
			}
			else {
				impar++;
			}
	}
	System.out.printf("O total de numeros pares: %d\nO total de numeros impares: %d", par, impar);
}
	
}
