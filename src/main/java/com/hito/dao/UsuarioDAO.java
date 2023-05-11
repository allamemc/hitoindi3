/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hito.dao;

import com.hito.clases.Usuarios;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UsuarioDAO {

    private String jdbcURL = "jdbc:mysql://localhost:3306/hito3?useSSL=false";
    private String jdbcUsername = "root";
    private String jdbcPassword = "curso";

    private String insert = "INSERT INTO usuarios (usuario, plan, peso, categoria, competiciones, horas) VALUES (?, ?, ?, ?, ?, ?)";
    private String select = "select usuario, plan, peso, categoria, competiciones, horas from usuarios";
    public Connection conectar() {
        Connection connection = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return connection;
    }

    public void insertarUsuario(Usuarios u) {
    Connection connection = conectar();
    PreparedStatement ps;
    try {
        ps = connection.prepareStatement(insert);
        ps.setString(1, u.getUser());
        ps.setString(2, u.getPlan());
        ps.setInt(3, u.getPeso());
        ps.setString(4, u.getCateg());
        ps.setInt(5, u.getCompe());
        ps.setInt(6, u.getHoras());
        ps.executeUpdate();
    } catch (SQLException e) {
        e.printStackTrace();
    }
    
    
}
    public List < Usuarios > listaUsuarios() {

        List < Usuarios > users = new ArrayList<>();
        try (Connection connection = conectar();

            PreparedStatement preparedStatement = connection.prepareStatement(select);) {
            System.out.println(preparedStatement);
            ResultSet rs = preparedStatement.executeQuery();
            while (rs.next()) {
                String usuario = rs.getString("usuario");
                String plan = rs.getString("plan");
                int peso = rs.getInt("peso");
                String categoria = String.valueOf(rs.getInt("categoria"));
                int competiciones = rs.getInt("competiciones");
                int horas = rs.getInt("horas");
                users.add(new Usuarios(usuario, plan, peso, categoria, competiciones, horas));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return users;
    }


}
