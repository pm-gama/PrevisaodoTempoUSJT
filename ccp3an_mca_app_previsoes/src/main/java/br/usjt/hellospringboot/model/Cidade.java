package br.usjt.hellospringboot.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity 
	@Table (name="cidades")
	@ToString @Getter @Setter
	public class Cidade {
		
		@Id
		@GeneratedValue(strategy=GenerationType.IDENTITY)
		private Long id;
		
		
		
		private String nome;
		
		private Double latitude;
		
		private Double longitude;
		
		
		@OneToMany (mappedBy="cidade", cascade = {CascadeType.ALL})
		private List<Tempo> tempos = new ArrayList<>();
		

	}


