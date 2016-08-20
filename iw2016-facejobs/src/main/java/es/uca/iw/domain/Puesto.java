package es.uca.iw.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

import javax.persistence.ManyToOne;
import javax.validation.constraints.NotNull;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Puesto {

    /**
     */
    @ManyToOne
    private Oferta idPuestoOferta;
    
    /**
     */
    @ManyToOne
    private Demandante idPuestoDemandante;
    
    /**
     */
    @ManyToOne
    private Experiencia idPuestoExperiencia;
    
}
