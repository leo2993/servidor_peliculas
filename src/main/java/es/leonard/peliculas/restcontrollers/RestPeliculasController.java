package es.leonard.peliculas.restcontrollers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import es.leonard.peliculas.entities.Pelicula;
import es.leonard.peliculas.services.IPeliculaService;

@CrossOrigin(origins ="*", allowedHeaders = "*")
@RestController
public class RestPeliculasController {
	@Autowired
	IPeliculaService peliculasService;
	
	@GetMapping(path="/peliculas", produces= {MediaType.APPLICATION_JSON_VALUE})
	List<Pelicula> getPeliculas(){
		return peliculasService.findAll();
	}
}