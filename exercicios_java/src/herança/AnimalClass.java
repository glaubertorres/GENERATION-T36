package herança;

public abstract class AnimalClass {
	
	//atributos
	private String especie;
	private String raca;
	private String sexo;
	private String nome;
	private String idade;
	
	//construtor
	public AnimalClass (String especie, String nome, String idade, String raca, String sexo) {
		
		this.especie = especie;
		this.raca = raca;
		this.sexo = sexo;
		this.nome = nome;
		this.idade = idade;
	}
	
	//metodos
	
	public void print() {
		System.out.println("\nEspécie: "+especie+"\nRaça: "+raca+"\nNome: "+nome+"\nIdade: "+idade);
	}

	//get e set
	public String getEspecie() {return especie;}

	public void setEspecie(String especie) {this.especie = especie;}
	
	public String getRaca() {return raca;}

	public void setRaca(String raca) {this.raca = raca;}

	public String getNome() {return nome;}

	public void setNome(String nome) {this.nome = nome;}

	public String getIdade() {return idade;}

	public void setIdade(String idade) {this.idade = idade;}

	public String getSexo() {return sexo;}

	public void setSexo(String sexo) {this.sexo = sexo;}

	abstract public void som();
	abstract public void acao();
	
	

}
