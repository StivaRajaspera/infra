/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package personnalcalculus;

/**
 *
 * @author rajaspera
 */
public class Factorielle {
    public Factorielle() {}

    public static String calculFactorielle(int valeur){
        String result = "";
        
        if(valeur == 0){
            return " 0! = 1";
        }
        
        int temp = 1;
        for (int i = 1; i <= valeur; i++) {
            result += String.valueOf(temp) + " * " + String.valueOf(i) + " = " + String.valueOf(i*temp) + "</br>" ;
            temp = temp * i;
        }
        return result;
    }
}
