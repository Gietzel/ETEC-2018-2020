/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exemplo04;

import javax.swing.JOptionPane;

/**
 *
 * @author aluno
 */
public class Exemplo04 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double salfinal=0.0, salario=0.0;
        String funcao;
        
        //entrada do usuário das quatro notas
        salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário mensal: "));
        funcao = JOptionPane.showInputDialog("Digite a função: ");
        
        if ((funcao.equals("Tecnico")) || (funcao.equals("tecnico"))){
                //calculo do reajuste do salário
                salfinal=salario+(salario*50/100);
                //Strinf format é para formatar com duas casas decimais
                String valor = String.format("%.2f", salfinal);
                JOptionPane.showMessageDialog(null, "O salário reajustado do Técnico é:" +valor); }
        
        else if ((funcao.equals("Engenheiro"))||(funcao.equals("engenheiro"))){
                //calculo do reajuste do salário
                salfinal=salario+(salario*30/100);
                //Strinf format é para formatar com duas casas decimais
                String valor = String.format("%.2f", salfinal);
                JOptionPane.showMessageDialog(null, "O salário reajustado do Engenheiro é:" +valor); }
        
        else if ((funcao.equals("Demais funções"))){
                //calculo do reajuste do salário
                salfinal=salario+(salario*10/100);
                //Strinf format é para formatar com duas casas decimais
                String valor = String.format("%.2f", salfinal);
                JOptionPane.showMessageDialog(null, "O salário reajustado de um trabalhador de outra área é:" +valor); }
        
        else{
            JOptionPane.showMessageDialog(null, "FUNÇÃO NÃO IDENTIFICADA");}
        }
    }
    
