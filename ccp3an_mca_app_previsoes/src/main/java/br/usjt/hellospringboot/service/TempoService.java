package br.usjt.hellospringboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import br.usjt.hellospringboot.model.Tempo;
import br.usjt.hellospringboot.repository.TempoRepository;

@Service
public class TempoService {
	@Autowired
	private TempoRepository tempoRepo;
	

	
	public void salvar(Tempo temp) {
		tempoRepo.save(temp);
	}
	
	public List<Tempo> listarTodos() {
		List<Tempo> tempos = tempoRepo.findAll();

		return tempos;
	}
}