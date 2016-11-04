package br.com.vraptor.minicurso.entitys;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Sala {

	@Id
	@GeneratedValue
	private Long id;

	private String TipoDesala;

	private int NumeroCadeiras;

	private boolean projetor;

	private boolean climatizada;
	

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTipoDesala() {
		return TipoDesala;
	}

	public void setTipoDesala(String tipoDesala) {
		TipoDesala = tipoDesala;
	}

	public int getNumeroCadeiras() {
		return NumeroCadeiras;
	}

	public void setNumeroCadeiras(int numeroCadeiras) {
		NumeroCadeiras = numeroCadeiras;
	}

	public boolean isProjetor() {
		return projetor;
	}

	public void setProjetor(boolean projetor) {
		this.projetor = projetor;
	}

	public boolean isClimatizada() {
		return climatizada;
	}

	public void setClimatizada(boolean climatizada) {
		this.climatizada = climatizada;
	}

	public String getTamanho() {
		return tamanho;
	}

	public void setTamanho(String tamanho) {
		this.tamanho = tamanho;
	}

	private String tamanho;

}
