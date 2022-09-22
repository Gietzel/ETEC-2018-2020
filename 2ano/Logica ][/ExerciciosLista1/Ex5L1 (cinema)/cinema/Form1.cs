using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace cinema
{
    public partial class Form1 : Form
    {
        cinema ci = new cinema();
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            ci.filme = filme.Text;
            ci.nrosala = nrosala.Text;
            ci.preco = 8.00;
            ci.diadasemana = txtdia.Text;
            ci.calculardesconto();
            MessageBox.Show("Sua sessão de "+ci.filme+"  foi confirmada com sucesso! \n" +  
                "Sala de exibição: "+ci.nrosala + 
                "Valor a pagar pelo ingresso: " +ci.preco);

        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void label5_Click(object sender, EventArgs e)
        {

        }
    }
}
