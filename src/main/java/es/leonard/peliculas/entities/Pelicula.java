package es.leonard.peliculas.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name="peliculas")
public class Pelicula {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int identificador;
	private String titulo;
	private String sinopsis;
	private int anoestreno;
	private String imagen;
	private int duracion;
	private String actores;
	private String video;
	public int getIdentificador() {
		return identificador;
	}
	public void setIdentificador(int identificador) {
		this.identificador = identificador;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getSinopsis() {
		return sinopsis;
	}
	public void setSinopsis(String sinopsis) {
		this.sinopsis = sinopsis;
	}
	public int getAnoestreno() {
		return anoestreno;
	}
	public void setAnoestreno(int anoestreno) {
		this.anoestreno = anoestreno;
	}
	public String getImagen() {
		return imagen;
	}
	public void setImagen(String imagen) {
		this.imagen = imagen;
	}
	public String getVideo() {
		return video;
	}
	public void setVideo(String video) {
		this.video = video;
	}
	public Pelicula(int identificador, String titulo, String sinopsis, int anoestreno, String imagen, int duracion, String actores, String video) {
		super();
		this.identificador = identificador;
		this.titulo = titulo;
		this.sinopsis = sinopsis;
		this.anoestreno = anoestreno;
		this.imagen = imagen;
		this.duracion = duracion;
		this.actores = actores;
		this.video = video;
	}
	public Pelicula(String titulo, String sinopsis, int anoestreno, String imagen, String actores, int duracion, String video) {
		super();
		this.titulo = titulo;
		this.sinopsis = sinopsis;
		this.anoestreno = anoestreno;
		this.imagen = imagen;
		this.duracion = duracion;
		this.actores = actores;
		this.video = video;
	}
	public Pelicula() {
		super();
	}
	public int getDuracion() {
		return duracion;
	}
	public void setDuracion(int duracion) {
		this.duracion = duracion;
	}
	public String getActores() {
		return actores;
	}
	public void setActores(String actores) {
		this.actores = actores;
	}
}
