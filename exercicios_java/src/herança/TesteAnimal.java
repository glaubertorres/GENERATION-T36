package heran�a;

import java.util.Scanner;

public class TesteAnimal {
	
	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		int op;
		
		CachorroClass cachorro = new CachorroClass("Canis Lupus","Lilica" ,"11 anos","Golden Retriver" ,
				"Grande", "F�mea");
		CavaloClass cavalo = new CavaloClass("Equus ferus","Malika","F�mea","12 anos","Cavalo �rabe",
				"55 km/h","preta","1235 kg");
		PreguicaClass preguica = new PreguicaClass("Bradypus variegatus","Norival","16 anos",
				"Pregui�a-Comum","Macho","100 cm");
		
		
		do {
			System.out.println("\n -----------------------------");
			System.out.printf("\n Escolha uma op��o");	
			System.out.printf("\n 1) CACHORRO");	
			System.out.printf("\n 2) CAVALO");
			System.out.printf("\n 3) BICHO-PREGUI�A");
			System.out.printf("\n Op��o: "); op = scan.nextInt();
			System.out.println("\n -----------------------------");
				
			switch (op) {
			
			case 1: cachorro.print();	// Exibe escolha
			System.out.print("\n -----------------------------");
			System.out.print("\n 1) Latir");
			System.out.print("\n 2) Correr");
			System.out.print("\n Op��o: "); op = scan.nextInt();
			while (op >=1 || op <= 2) {	// Exibe M�todo
				if (op == 1) { cachorro.som(); break; } if (op == 2) { cachorro.acao(); break; }
			}
			break;
			
			case 2: cavalo.print();	// Exibe escolha
			System.out.print("\n -----------------------------");
			System.out.print("\n 1) Rinchar");
			System.out.print("\n 2) Correr");
			System.out.print("\n Op��o: "); op = scan.nextInt();
			while (op >=1 || op <= 2) {	// Exibe M�todo
				if (op == 1) { cavalo.som(); break; } if (op == 2) { cavalo.acao(); break; }
			}
			break;
			
			case 3: preguica.print();	// Exibe escolha
			System.out.print("\n -----------------------------");
			System.out.print("\n 1) Emitir Som");
			System.out.print("\n 2) Subir �rvore");
			System.out.print("\n Op��o: "); op = scan.nextInt();
			while (op >=1 || op <= 2) {	// Exibe M�todo
				if (op == 1) { preguica.som(); break; } if (op == 2) { preguica.acao(); break; }
			}
			break;
			
			default: System.out.println("\n OP��O INVALIDA"); break;
				}
			} while (op != 0);
		
	}

}
