package array;

import java.util.Scanner;

public class exercicio4 {
	
	public static void main(String[] args) {
		
		float matriz1 [][] = new float [2][2];
		float matriz2 [][] = new float [2][2];
		float matriz3 [][] = new float [2][2];
		int x,y,op,numero;
		
		Scanner scan = new Scanner(System.in);
		
		for(x=0;x<2;x++) 
		{
			for(y=0;y<2;y++) {
				System.out.println("\nEntre com o valor da matriz 1: ");
				matriz1[x][y] = scan.nextFloat();
				System.out.println("\nEntre com o valor da matriz 2: ");
				matriz2[x][y] = scan.nextFloat();
			}
		}
		
		System.out.println("\n\t\tMenu de opções");
		System.out.println("\n1 - Somar as duas matrizes");
		System.out.println("\n2 - Subtrair a primeira matriz da segunda");
		System.out.println("\n3 - Adicionar uma variável as duas matrizes");
		System.out.println("\n4 - Imprimir as matrizes");
		System.out.println("\nDigite sua opção: ");
		op=scan.nextInt();
		
		while(op<1 || op>4) 
		{
			System.out.println("\n\t\tMenu de opções");
			System.out.println("\n1 - Somar as duas matrizes");
			System.out.println("\n2 - Subtrair a primeira matriz da segunda");
			System.out.println("\n3 - Adicionar uma variável as duas matrizes");
			System.out.println("\n4 - Imprimir as matrizes");
			System.out.println("\nDigite novamente sua opção: ");
			op=scan.nextInt();
		}
			
		do 
		{
			switch(op) 
			{
			case 1:
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						matriz3[x][y] = matriz1[x][y] + matriz2[x][y];
						System.out.println("\nSoma das matrizes 1 e 2: "+matriz3[x][y]);
					}
				}
				break;
			case 2:
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						matriz3[x][y] = matriz1[x][y] - matriz2[x][y];
						System.out.println("\nDiferença das matrizes 1 e 2: "+matriz3[x][y]);
					}
				}
				break;
			case 3:
				System.out.println("\nEntre com um numero: ");
				numero = scan.nextInt();
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						matriz1[x][y] += numero;
						matriz2[x][y] += numero;
						System.out.println("\nMatriz1: "+matriz1[x][y]);
						System.out.println("\nMatriz2: "+matriz2[x][y]);
					}
				}
				break;
			case 4:
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						System.out.println("\nMatriz1: "+matriz1[x][y]);
						System.out.println("\nMatriz2: "+matriz2[x][y]);
					}
				}
				break;
				default:
					
					System.out.println("\nOpção inválida");
			}		
			
			System.out.println("\n\t\tMenu de opções");
			System.out.println("\n1 - Somar as duas matrizes");
			System.out.println("\n2 - Subtrair a primeira matriz da segunda");
			System.out.println("\n3 - Adicionar uma variável as duas matrizes");
			System.out.println("\n4 - Imprimir as matrizes");
			System.out.println("\n0 - sair");

			System.out.println("\nDigite sua opção: ");
			op=scan.nextInt();
				
		}while(op!=0);
			
	}

}
