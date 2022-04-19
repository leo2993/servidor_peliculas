package es.leonard.peliculas.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import es.leonard.peliculas.entities.Pelicula;

public interface IPeliculasRepository extends JpaRepository<Pelicula, Integer> {

}
