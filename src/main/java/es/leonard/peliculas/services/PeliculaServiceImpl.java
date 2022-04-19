package es.leonard.peliculas.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import es.leonard.peliculas.entities.Pelicula;
import es.leonard.peliculas.repositories.IPeliculasRepository;

@Service
public class PeliculaServiceImpl implements IPeliculaService {
	@Autowired
	IPeliculasRepository repo;

	@Override
	public List<Pelicula> findAll() {
		return repo.findAll();
	}

}
