package com.sanvil.app.controller;

import java.text.SimpleDateFormat;
import java.util.LinkedList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.sanvil.app.model.Pelicula;

@Controller
public class HomeController {

	@RequestMapping(value={"/", "/home"}, method=RequestMethod.GET)
	public String home(Model model){
		
		List<Pelicula> peliculas = listaPelicula();
		model.addAttribute("peliculas", peliculas);
		
		return "home";
	}
	
	// Método para generar una lista de Objetos de modelo (Película)
	private List<Pelicula> listaPelicula() {
		SimpleDateFormat formatter = new SimpleDateFormat("dd-MM-yyy");
		List<Pelicula> lista = null;
		try {
			lista = new LinkedList<>();
			
			Pelicula pelicula1 = new Pelicula();
			pelicula1.setId(1);
			pelicula1.setTitulo("Venom");
			pelicula1.setDuracion(120);
			pelicula1.setClasificacion("B");
			pelicula1.setGenero("Cine Fantástico/Acción");
			pelicula1.setFechaEstreno(formatter.parse("02-05-2018"));
			pelicula1.setImage("estreno-venom.png");
			
			Pelicula pelicula2 = new Pelicula();
			pelicula2.setId(2);
			pelicula2.setTitulo("Pantera Negra");
			pelicula2.setDuracion(132);
			pelicula2.setClasificacion("B");
			pelicula2.setGenero("Ciencia Ficción");
			pelicula2.setFechaEstreno(formatter.parse("15-02-2018"));
			pelicula2.setImage("estreno-pantera.png");
			
			Pelicula pelicula3 = new Pelicula();
			pelicula3.setId(3);
			pelicula3.setTitulo("Aquaman");
			pelicula3.setDuracion(108);
			pelicula3.setClasificacion("B");
			pelicula3.setGenero("Cine Fantástico/Acción");
			pelicula3.setFechaEstreno(formatter.parse("21-12-2018"));
			pelicula3.setImage("estreno-aquaman.png");
			
			Pelicula pelicula4 = new Pelicula();
			pelicula4.setId(4);
			pelicula4.setTitulo("Los Increíbles 2");
			pelicula4.setDuracion(116);
			pelicula4.setClasificacion("A");
			pelicula4.setGenero("Infantil/Aventura");
			pelicula4.setFechaEstreno(formatter.parse("15-06-2018"));
			pelicula4.setImage("estreno-increibles.png");
			
			Pelicula pelicula5 = new Pelicula();
			pelicula5.setId(5);
			pelicula5.setTitulo("Deadpool 2");
			pelicula5.setDuracion(120);
			pelicula5.setClasificacion("B");
			pelicula5.setGenero("Cine Fantástico/Acción");
			pelicula5.setFechaEstreno(formatter.parse("01-06-2018"));
			pelicula5.setImage("estreno-deadpool.png");
			
			Pelicula pelicula6 = new Pelicula();
			pelicula6.setId(6);
			pelicula6.setTitulo("Avengers: Infinity War");
			pelicula6.setDuracion(130);
			pelicula6.setClasificacion("B");
			pelicula6.setGenero("Cine Fantástico/Acción");
			pelicula6.setFechaEstreno(formatter.parse("25-04-2018"));
			pelicula6.setImage("estreno-avengers.png");
			
			lista.add(pelicula1);
			lista.add(pelicula2);
			lista.add(pelicula3);
			lista.add(pelicula4);
			lista.add(pelicula5);
			lista.add(pelicula6);
			
			return lista;
			
		}
		catch(Exception err){
			System.out.println("Error en lista de peliculas: " + err.getMessage());
			return null;
		}
	}
	
}
