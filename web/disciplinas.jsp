<%-- 
    Document   : newjsp
    Created on : 04/10/2020, 16:27:40
    Author     : Pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="WEB-INF/head.jspf"%>
    <body>
        <%@include file="WEB-INF/menu.jspf"%>
        
        <h2 class="mt-5">Disciplinas em curso</h2>
        <div class="container mt-5">
            <table>
                <tread>
                <tr>
                    <th scope="col">Disciplina</th>
                    <th scope="col">Ementa</th>
                    <th scope="col">Ciclo</th>
                    <th scope="col">Nota</th>
                </tr>
                </tread>
                <tbody>
                    <tr>
                        <td>Banco de Dados</td>
                        <td> Ementa de banco de dados</td>
                        <td>4º ciclo</td>
                        <td>10</td>
                    </tr>
                    <tr>
                        <td>Engenharia de Software</td>
                        <td>Eementa de Eng. de Software</td>
                        <td>4º ciclo</td>
                        <td>10</td>
                    </tr>
                    <tr>
                        <td>Linguagem de Programação</td>
                        <td>Eemnta de LPW</td>
                        <td>4º ciclo</td>
                        <td>10</td>
                    </tr>
                    <tr>
                        <td>Metodologia</td>
                        <td>Ementa de Metodologia</td>
                        <td>4º ciclo</td>
                        <td>10</td>
                    </tr>
                    <tr>
                        <td>Programação Orientada a Objeto</td>
                        <td>Ementa de POO</td>
                        <td>4º ciclo</td>
                        <td>10</td>
                    </tr>
                    <tr>
                        <td>Sistemas Operacionais</td>
                        <td>Ementa de SO</td>
                        <td>4º ciclo</td>
                        <td>10</td>
                    </tr>
                </tbody>
            </table>
            
        </div>
        
    </body>
</html>