package br.usjt.hellospringboot.model;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table (name = "tempo")
public class Tempo implements Serializable{
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	
	@Column(nullable=false, length=100)
	private Double Min;
	
	@Column(nullable=false, length=100)
	private Double Max;
	
	@Column(nullable=false, length=100)
	private Double ar;
	
	@Column(nullable=false, length=100)
	private String tex;
	
	@OneToOne(optional=true, cascade = CascadeType.ALL)
	@JoinColumn (name = "dia")
	private Dia dia;
	
	@ManyToOne 
	@JoinColumn (name="cidade")
	private Cidade cidade = new Cidade();


	
	
}