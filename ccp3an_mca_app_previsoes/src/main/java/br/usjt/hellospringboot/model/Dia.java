package br.usjt.hellospringboot.model;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

	@Entity
	@Table (name = "dias")

	@Getter @Setter @ToString
	public class Dia {
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Long id;
		
		@Column(nullable=false, length=200)
		private String Dia;
		
		@OneToOne(optional=true,  cascade = CascadeType.ALL)
		@JoinColumn (name = "Tempo")
		private Tempo tempo;
		
}
