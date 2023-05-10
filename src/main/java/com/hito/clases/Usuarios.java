package com.hito.clases;

public class Usuarios {
    public String user;
    public String plan;
    public int peso;
    public String categ;
    public int compe;
    public int horas;

    public Usuarios(String user, String plan, int peso, String categ, int compe, int horas) {
        this.user = user;
        this.plan = plan;
        this.peso = peso;
        this.categ = categ;
        this.compe = compe;
        this.horas = horas;
    }

    @Override
    public String toString() {
        return "Usuarios{" + "user=" + user + ", plan=" + plan + ", peso=" + peso + ", categ=" + categ + ", compe=" + compe + ", horas=" + horas + '}';
    }
    
    public String comprobarPlan(String plan){
        String tipoPlan;
        switch(plan){
            case "princ":
                tipoPlan = "Principiante";
                break;
            case "inter":
                tipoPlan = "Inter";
                break;
            case "elit":
                tipoPlan = "Elite";
                break;
            default:
                tipoPlan = "Plan no encontrado";
                break;
        }
        return tipoPlan;
    }

    public String comprobarCategoria(int peso,String categ){
        String resultado;
        if(peso > 100){
            resultado = "1";
        } else if(peso == 100){
            resultado = "2";
        } else if(peso >= 90){
            resultado = "3";
        } else if(peso >= 81){
            resultado = "4";
        } else if(peso >= 73){
            resultado = "5";
        } else if(peso <= 66 || peso >= 66){
            resultado = "6";
        } else {
            resultado = "Peso no encontrado";
        }
        if(!categ.equals(resultado)){
            resultado = "error";
        }
        return resultado;
    }

    public String comprobarCompeticiones(String plan,int compe){
        String resultado;
        if(plan.equals("princ") && compe!=0){
            resultado = "error";
        } else {
            resultado = "bien";
        }
        return resultado;
    }
}

