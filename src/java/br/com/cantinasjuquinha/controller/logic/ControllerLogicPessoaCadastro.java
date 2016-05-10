/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.cantinasjuquinha.controller.logic;

import br.com.cantinasjuquinha.bean.Responsavel;
import br.com.cantinasjuquinha.dao.ResponsavelDAO;
import br.com.cantinasjuquinha.util.DAOFactory;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Danilo
 */
public class ControllerLogicPessoaCadastro implements br.com.cantinasjuquinha.controller.logic.ControllerLogic {

    @Override
    public void executar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Responsavel responsavel = new Responsavel();

        responsavel.setCpf(request.getParameter("cpfresponsavel"));
        responsavel.setNome(request.getParameter("nomeresponsavel"));
        responsavel.setTelefone(request.getParameter("telefoneresponsavel"));
        responsavel.setEmail(request.getParameter("emailresponsavel"));
        responsavel.setEndereco(request.getParameter("enderecoresponsavel"));
        
        ResponsavelDAO rd = DAOFactory.createResponsavelDAO();
        rd.inserir(responsavel);
        request.getRequestDispatcher("index.jsp").forward(request, response);

    }

}
