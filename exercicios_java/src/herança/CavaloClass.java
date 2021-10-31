package herança;

public class CavaloClass extends AnimalClass  {
	
	//atributos
	private String velMax;
	private String cor;
	private String peso;
	
	//construtores
	public CavaloClass (String especie, String raca, String sexo, String nome, String idade, String velMax,
			String cor, String peso)
	{
		super(especie, raca, nome, idade, sexo);
		this.velMax = velMax;
		this.cor = cor;
		this.peso = peso;
	}
	
	//metodos
	public void print(){	System.out.println("\nEspécie: "+getEspecie()+"\nRaça: "+getRaca()+"\nSexo: "+getSexo()+
			"\nNome: "+getNome()+"\nIdade: "+getIdade()+"\nVelocidade maxima registrada: "+velMax+"\nCor: "+cor+"\nPeso: "+peso);
	}

	public String getVelMax() {return velMax;}

	public void setVelMax(String velMax) {this.velMax = velMax;}

	public String getCor() {return cor;}

	public void setCor(String cor) {this.cor = cor;}

	public String getPeso() {return peso;}

	public void setPeso(String peso) {this.peso = peso;}

	@Override
	public void som() {
		// TODO Auto-generated method stub
		System.out.println("hirhririrhrrir");
		
	}

	@Override
	public void acao() {
		// TODO Auto-generated method stub
		System.out.println("Cavalo saiu correndo");
		
	}
	
	

}
