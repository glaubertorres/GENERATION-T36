package laços_condicionais;

import java.util.Scanner;

public class exercicio1 {
	
	public static void main(String[] args) {
		
		int n1,n2,n3,maior=0;
		
		Scanner leia = new Scanner(System.in);
		
		
		System.out.println("Digite um numero qualquer: ");
		n1 = leia.nextInt();
		System.out.println("Digite novamente um numero qualquer: ");
		n2 = leia.nextInt();
		System.out.println("Digite mais um numero qualquer: ");
		n3 = leia.nextInt();
		leia.close();
		
		if(maior>n1) {
			maior = n1;
		}
		else if(maior>n2) {
			maior = n2;
		}
		else {
			maior=n3;
		}
		
		System.out.println("o maior valor é: "+maior);
		
	}


}
