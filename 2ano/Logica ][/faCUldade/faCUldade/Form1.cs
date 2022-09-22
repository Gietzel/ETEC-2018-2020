using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace faCUldade
{
 

    public partial class Form1 : Form
    {   
        //instancia da classe
        Aluno reg = new Aluno();
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //entrada de dados para os atributos
            reg.nome = textBox1.Text;

            if (checkBox1.Checked == true)//é bolsista ou seja o checkbox esta c1
            {
                reg.ehbolsista = true;//manda true para atributo ehBolsista

                reg.CalculaMensalidade();//chama o método de classe

                //mostraRegistro ou seja mostra todos os dados da classe
                MessageBox.Show("nome do aluno : " + reg.nome + "Mensalidade" + reg.mensalidadefinal);
            }
            else//nãoé bolsista
            {
                reg.ehbolsista = false;//manda true para atributo ehBolsista

                reg.CalculaMensalidade();//chama o método de classe

                //mostraRegistro ou seja mostra todos os dados da classe
                MessageBox.Show("nome do aluno : " + reg.nome + "Mensalidade" + reg.mensalidadefinal);
            }
        }
    }
}
