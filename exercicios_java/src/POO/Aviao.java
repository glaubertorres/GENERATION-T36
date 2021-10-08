package POO;

public class Aviao {
	
	//atributos da classe Aviao
	private String modelo;
	private String lotacaoMax;
	private String piloto;
	
	//construtor
	public Aviao (String modelo, String lotacaoMax, String piloto) {
		this.modelo = modelo;
		this.lotacaoMax = lotacaoMax;
		this.piloto = piloto;
	}
	
	//metodos

	public void print() {
		System.out.println("\nModelo da aeronave: "+modelo+"\nLotação máxima: "+lotacaoMax+"\nPiloto: "+piloto);
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getLotacaoMax() {
		return lotacaoMax;
	}

	public void setLotacaoMax(String lotacaoMax) {
		this.lotacaoMax = lotacaoMax;
	}

	public String getPiloto() {
		return piloto;
	}

	public void setPiloto(String piloto) {
		this.piloto = piloto;
	}
	

}
