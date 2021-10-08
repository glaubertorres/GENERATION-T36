package POO;

public class Cliente {
	
		//atributos da classe CLIENTE
		private String nomeCliente;
		private String dataNasc;
		private String cpf;
		private String rg;
		
		//metodo especial construtor
		
		public Cliente (String nomeCliente, String dataNasc, String cpf, String rg) 
		{
			this.nomeCliente = nomeCliente;
			this.dataNasc = dataNasc;
			this.cpf = cpf;
			this.rg = rg;
		}
		
		//demais metodos da classe 
		
		public void print()
		{
			System.out.println("\nNome: "+nomeCliente+"\nData de nascimento: "+dataNasc+"\nCPF: "+cpf+"\nRG: "+rg);
			
		}

		public String getNomeCliente() {
			return nomeCliente;
		}

		public void setNomeCliente(String nomeCliente) {
			this.nomeCliente = nomeCliente;
		}

		public String getDataNasc() {
			return dataNasc;
		}

		public void setDataNasc(String dataNasc) {
			this.dataNasc = dataNasc;
		}

		public String getCpf() {
			return cpf;
		}

		public void setCpf(String cpf) {
			this.cpf = cpf;
		}

		public String getRg() {
			return rg;
		}

		public void setRg(String rg) {
			this.rg = rg;
		}
		
	
	
		
}
