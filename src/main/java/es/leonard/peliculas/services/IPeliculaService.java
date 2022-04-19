package es.leonard.peliculas.services;

import java.util.List;

import es.leonard.peliculas.entities.Pelicula;

public interface IPeliculaService {
	//public void add(Pelicula p);
	public List<Pelicula> findAll();
	//public void delete(int n);
}
