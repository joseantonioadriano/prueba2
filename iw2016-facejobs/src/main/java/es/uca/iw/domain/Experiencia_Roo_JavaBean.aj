// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package es.uca.iw.domain;

import es.uca.iw.domain.Experiencia;
import es.uca.iw.domain.Puesto;
import java.util.Date;

privileged aspect Experiencia_Roo_JavaBean {
    
    public Integer Experiencia.getIdcurriculum() {
        return this.idcurriculum;
    }
    
    public void Experiencia.setIdcurriculum(Integer idcurriculum) {
        this.idcurriculum = idcurriculum;
    }
    
    public Date Experiencia.getFecini() {
        return this.fecini;
    }
    
    public void Experiencia.setFecini(Date fecini) {
        this.fecini = fecini;
    }
    
    public Date Experiencia.getFecfin() {
        return this.fecfin;
    }
    
    public void Experiencia.setFecfin(Date fecfin) {
        this.fecfin = fecfin;
    }
    
    public Integer Experiencia.getSalario() {
        return this.salario;
    }
    
    public void Experiencia.setSalario(Integer salario) {
        this.salario = salario;
    }
    
    public String Experiencia.getTareas() {
        return this.tareas;
    }
    
    public void Experiencia.setTareas(String tareas) {
        this.tareas = tareas;
    }
    
    public Puesto Experiencia.getIdPuestoExperiencia() {
        return this.idPuestoExperiencia;
    }
    
    public void Experiencia.setIdPuestoExperiencia(Puesto idPuestoExperiencia) {
        this.idPuestoExperiencia = idPuestoExperiencia;
    }
    
}