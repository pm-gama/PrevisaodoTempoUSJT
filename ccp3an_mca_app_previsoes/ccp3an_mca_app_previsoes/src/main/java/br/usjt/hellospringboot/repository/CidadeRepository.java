package br.usjt.hellospringboot.repository;
import org.springframework.data.jpa.repository.JpaRepository;

import br.usjt.hellospringboot.model.Cidade;

public interface CidadeRepository extends JpaRepository<Cidade, Long> {


}
