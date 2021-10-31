package herança;

import java.util.Scanner;

public class TesteAnimal {
	
	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		int op;
		
		CachorroClass cachorro = new CachorroClass("Canis Lupus","Lilica" ,"11 anos","Golden Retriver" ,
				"Grande", "Fêmea");
		CavaloClass cavalo = new CavaloClass("Equus ferus","Malika","Fêmea","12 anos","Cavalo Árabe",
				"55 km/h","preta","1235 kg");
		PreguicaClass preguica = new PreguicaClass("Bradypus variegatus","Norival","16 anos",
				"Preguiça-Comum","Macho","100 cm");
		
		
		do {
			System.out.println("\n -----------------------------");
			System.out.printf("\n Escolha uma opção");	
			System.out.printf("\n 1) CACHORRO");	
			System.out.printf("\n 2) CAVALO");
			System.out.printf("\n 3) BICHO-PREGUIÇA");
			System.out.printf("\n Opção: "); op = scan.nextInt();
			System.out.println("\n -----------------------------");
				
			switch (op) {
			
			case 1: cachorro.print();	// Exibe escolha
			System.out.print("\n -----------------------------");
			System.out.print("\n 1) Latir");
			System.out.print("\n 2) Correr");
			System.out.print("\n Opção: "); op = scan.nextInt();
			while (op >=1 || op <= 2) {	// Exibe Método
				if (op == 1) { cachorro.som(); break; } if (op == 2) { cachorro.acao(); break; }
			}
			break;
			
			case 2: cavalo.print();	// Exibe escolha
			System.out.print("\n -----------------------------");
			System.out.print("\n 1) Rinchar");
			System.out.print("\n 2) Correr");
			System.out.print("\n Opção: "); op = scan.nextInt();
			while (op >=1 || op <= 2) {	// Exibe Método
				if (op == 1) { cavalo.som(); break; } if (op == 2) { cavalo.acao(); break; }
			}
			break;
			
			case 3: preguica.print();	// Exibe escolha
			System.out.print("\n -----------------------------");
			System.out.print("\n 1) Emitir Som");
			System.out.print("\n 2) Subir Árvore");
			System.out.print("\n Opção: "); op = scan.nextInt();
			while (op >=1 || op <= 2) {	// Exibe Método
				if (op == 1) { preguica.som(); break; } if (op == 2) { preguica.acao(); break; }
			}
			break;
			
			default: System.out.println("\n OPÇÃO INVALIDA"); break;
				}
			} while (op != 0);
		
	}

}
