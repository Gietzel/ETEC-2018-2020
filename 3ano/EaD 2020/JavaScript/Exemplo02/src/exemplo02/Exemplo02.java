/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exemplo02;

import javax.swing.JOptionPane;

/**
 *
 * @author aluno
 */
public class Exemplo02 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double nota1=0.0, nota2=0.0,nota3=0.0, nota4=0.0, media=0.0;
        
        //entrada do usuário das quatro notas
        nota1 = Double.parseDouble(JOptionPane.showInputDialog
                ("Informe a nota 1: "));
        nota2 = Double.parseDouble(JOptionPane.showInputDialog
                ("Informe a nota 2: "));
        nota3 = Double.parseDouble(JOptionPane.showInputDialog
                ("Informe a nota 3: "));
        nota4 = Double.parseDouble(JOptionPane.showInputDialog
                ("Informe a nota 4: "));
        //calcular média 
        media = (nota1+nota2+nota3+nota4)/4;
        //Strinf format é para formatar com duas casas decimais
        String valor = String.format("%.2f", media);
        JOptionPane.showMessageDialog(null, "A média é: "+ valor);
        
    }
}
