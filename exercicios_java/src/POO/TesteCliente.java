package POO;

public class TesteCliente {
	
	public static void main(String[] args) {
		
		//instanciando objeto classe CLIENTE
				
		Cliente[] clientList = new Cliente [3];
		
		clientList[0] = new Cliente ("\t\t\t\tHigor Oliveira", "\t\t25/10/1986", "\t\t\t\t402.050.154-42", "\t\t\t\t37.456.185-X");
		clientList[1] = new Cliente ("\t\t\t\tCaio Silva", "\t\t13/05/1996", "\t\t\t\t450.050.187-42", "\t\t\t\t37.456.185-X");
		clientList[2] = new Cliente ("\t\t\t\tGustavo Mendonça", "\t\t28/10/2000", "\t\t\t\t472.059.174-82", "\t\t\t\t37.456.185-X");
		
		for(Cliente roda:clientList) {
			roda.print();
		}
		
		System.out.println("***********************************************************************");
		

	}

}
