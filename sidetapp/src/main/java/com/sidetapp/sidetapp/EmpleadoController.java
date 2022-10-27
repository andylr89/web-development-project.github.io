package com.sidetapp.sidetapp;

import java.util.ArrayList;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.sidetapp.sidetapp.DAO.EmpleadoDAO;
import com.sidetapp.sidetapp.DTO.EmpleadoVO;

@RestController
@RequestMapping
public class EmpleadoController {

    @PostMapping("/registrarempleado")
    public void registrarEmpleado(EmpleadoVO empleado) {
        EmpleadoDAO Dao = new EmpleadoDAO();
        Dao.registrarEmpleado(empleado);
    }
    
    @GetMapping("/consultarempleado")
    public ArrayList<EmpleadoVO> consultarEmpleado(String empleado){
        EmpleadoDAO Dao = new EmpleadoDAO();
        return Dao.consultarEmpleado(empleado);
    }
    
    
    
    
}