/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exemplo03;

import javax.swing.JOptionPane;

/**
 *
 * @author aluno
 */
public class Exemplo03 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double nota1=0.0, nota2=0.0,nota3=0.0, nota4=0.0, mdfinal=0.0;
        int matricula=0;
        String nome, serie;
        
        //entrada do usuário das quatro notas
        matricula = Integer.parseInt(JOptionPane.showInputDialog("Digite a matricula: "));
        nome = JOptionPane.showInputDialog("Digite o nome: ");
        serie = JOptionPane.showInputDialog("Digite a série: ");
        nota1 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 1ª nota: "));
        nota2 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 2ª nota: "));
        nota3 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 3ª nota: "));
        nota4 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 4ª nota: "));
        
        //calcular média
        mdfinal = (nota1+nota2+nota3+nota4)/4;
        
        if (mdfinal >=6) {
            
            String valor = String.format("%.2f", mdfinal);
            JOptionPane.showMessageDialog(null, " O aluno: "+nome+ " serie: "+serie+ " matricula: "+matricula+ " Média Final: "+mdfinal+ " APROVADO!!!");
        }
            else 
            JOptionPane.showMessageDialog(null, " O aluno: "+nome+ " serie: " +serie+ " matricula: "+matricula+ " Média Final: " +mdfinal+ " REPROVADO!!!");
        
    }
    
}
