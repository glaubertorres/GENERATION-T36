package algoritmos;

import java.util.Scanner;

public class exercicio8 {
	
	public static void main(String[] args) {
		
		double imp, custof, pdist, precof;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Qual � o custo de f�brica do carro que deseja comprar? ");
		custof = leia.nextDouble();
		leia.close();
		
		pdist = custof - (custof*0.28);
		imp = custof - (custof*0.45);
		precof = custof + pdist + imp;
		
		System.out.println("O pre�o final do veiculo �: "+ precof);
	}

}
