/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.cantinasjuquinha.dao;

import br.com.cantinasjuquinha.bean.Responsavel;
import br.com.cantinasjuquinha.util.ConnectionFactory;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author wendellvalois
 */
public class JDBCResponsavelDAO implements ResponsavelDAO{
    
    
    Connection connection;
    public JDBCResponsavelDAO(){
        
        connection = ConnectionFactory.getConnection();
    }

    @Override
    public void inserir(Responsavel responsavel) {
        try {
 /*           String SQL = "insert into (nome, cpf, telefone, email, login, senha) values"
                    + "(?,?,?,?,?,?)";
*/
             String SQL = "insert into responsavel (cpfresponsavel, nomeresponsavel, telefoneresponsavel, emailresponsavel, enderecoresponsavel) values"
                    + "(?,?,?,?,?)";
            PreparedStatement ps = connection.prepareStatement(SQL);
            
            ps.setString(1, responsavel.getCpf());
            ps.setString(2, responsavel.getNome());
            ps.setString(3, responsavel.getTelefone());
            ps.setString(4, responsavel.getEmail());
            ps.setString(5, responsavel.getEndereco());
            //ps.setString(5, responsavel.getLogin());
            //ps.setString(6, responsavel.getSenha());
            
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(JDBCResponsavelDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }

    @Override
    public void remover(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Responsavel> listar() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Responsavel buscar(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void editar(Responsavel responsavel) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    
}
