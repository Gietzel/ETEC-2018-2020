/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exemplo05;

import javax.swing.JOptionPane;

/**
 *
 * @author aluno
 */
public class Exemplo05 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double peso=0, altura=0, perc=0;
        int idade=0, contA=0, contB=0;
        for(int i=1; i<=10; i++){
            idade = Integer.parseInt(JOptionPane.showInputDialog
            ("Informe a idade: "));
            peso = Double.parseDouble(JOptionPane.showInputDialog
            ("Informe a peso: "));
            altura = Double.parseDouble(JOptionPane.showInputDialog
            ("Informe a altura: "));
            
    //A quantidade de pessoas com peso superior a 90Kg e altura inferior a 1,50.
            if((peso >=90) && (altura > 1.50)){
        contA=contA+1;

            }
    //A porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1,90.
            if((peso >=10) && (idade <=30) && (altura > 1.90)){
        contB=contB+1;
        perc=(contB/i)*100;
            }
        
        }
        
        JOptionPane.showInputDialog(null, "O número de pessoas com peso superior a 90Kg altura inferiora 1.50 é: "+contA);
        JOptionPane.showInputDialog(null, "A porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1.90  é: "+perc);
    }
    
}
