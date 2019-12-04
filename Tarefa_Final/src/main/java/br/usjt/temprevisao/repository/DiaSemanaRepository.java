package br.usjt.temprevisao.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.usjt.temprevisao.model.DiaSemana;



@Repository
public interface DiaSemanaRepository extends JpaRepository<DiaSemana, Long> {

}
