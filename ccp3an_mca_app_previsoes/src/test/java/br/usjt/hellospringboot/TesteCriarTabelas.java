package br.usjt.hellospringboot;

import javax.persistence.Persistence;

public class TesteCriarTabelas {
	public static void main(String[] args) {
		Persistence.createEntityManagerFactory("usjtT");
	}

}