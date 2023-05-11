/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hito.clases;

/**
 *
 * @author Tecnicos
 */
public class Alertas {

    private String alerta1 = "<div class='p-4 mb-4 text-sm text-red-800 rounded-lg bg-red-50 dark:text-red-400 max-w-md' role='alert'> <span class='font-medium'>Lo sentimos, su plan no permite competiciones. Revisa nuevamente</span>.</div>";
    private String alerta2 = "<div class='p-4 mb-4 text-sm text-red-800 rounded-lg bg-red-50 dark:text-red-400 max-w-md' role='alert'> <span class='font-medium'>Por favor, revise los campos numéricos.</span></div>";
    private String alerta3 = "<div class='p-4 mb-4 text-sm text-green-800 rounded-lg dark:text-green-400 max-w-md alertas' role='alert'> <span class='font-medium'>¡Formulario enviado correctamente!</span></div>";
    private String alerta4 = "<div class='p-4 mb-4 text-sm text-red-800 rounded-lg bg-red-50 dark:text-red-400 max-w-md' role='alert'> <span class='font-medium'>Hubo un error en el formulario, introduzca nuevamente los datos.</span></div>";
    private String alerta5 = "<div class='p-4 mb-4 text-sm text-red-800 rounded-lg bg-red-50 dark:text-red-400 max-w-md' role='alert'> <span class='font-medium'>La categoría y peso no coinciden</span></div>";

    public String mostrarAlertas(int n) {
        switch (n) {
            case 1:
            return alerta1;
            case 2:
            return alerta2;
            case 3:
            return alerta3;
            case 4:
            return alerta4;
            case 5:
            return alerta5;
            default:
                break;
        }
        return null;
    }
}
