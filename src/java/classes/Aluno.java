/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

import java.util.ArrayList;

/**
 *
 * @author Monica
 */
public class Aluno{
    public String nome;
    public String ra;
    private String github;
    private int ciclo;
    private ArrayList<classes.Disciplinas> disciplinasMatriculadas;
    
    
public void Aluno(){
    this.nome = "Pedro Henrique Athanazio de Oliveira";
    this.ra = "1290481913040";
    this.github = "https://github.com/PedroAthana";
    this.ciclo = 4;
    this.disciplinasMatriculadas.add(new classes.Disciplinas("Banco de Dados", "Ementa de Banco de Dados", 4));
    this.disciplinasMatriculadas.add(new classes.Disciplinas("Engenharia de Software", "Ementa de Eng. de Software", 4));
    this.disciplinasMatriculadas.add(new classes.Disciplinas("Linguagem de programação 4 - WEB", "Ementa de LPW", 4));
    this.disciplinasMatriculadas.add(new classes.Disciplinas("Metodologia", " Ementa de Metodologia", 4));
    this.disciplinasMatriculadas.add(new classes.Disciplinas("Programação Orientada a Objetos", "Ementa de POO", 4));
    this.disciplinasMatriculadas.add(new classes.Disciplinas("Sistemas Operacionais", "SO", 4));
}

public void setDisciplina(classes.Disciplinas disciplina){
    disciplinasMatriculadas.add(disciplina);
}    

public ArrayList<classes.Disciplinas> getDisciplinasMatriculadas(){
    return this.disciplinasMatriculadas;
}
}
