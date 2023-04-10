package com.portfolio.jds.Interface;

import com.portfolio.jds.Entity.Persona;
import java.util.List;


public interface IPersonaService {
  //Traer lista de personas
    public List <Persona> getPersona ();
    
    //Guardar objeto de tipo Persona
    public void savePersona (Persona persona);
    
    //Eliminar objeto buscandolo por Id
    public void deletePersona (Long id);
    
    //Buscar persona por Id
    public Persona findPersona (Long Id);
}
