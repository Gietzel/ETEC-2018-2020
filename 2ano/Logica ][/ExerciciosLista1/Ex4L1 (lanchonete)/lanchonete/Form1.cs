﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace lanchonete
{
    public partial class Form1 : Form
    {
        //instancia da classe
        baixinholanches lan = new baixinholanches();

        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {

            lan.lanche = 10;
            lan.refrigerante = 5;
            lan.qtdlanche = int.Parse(txtqtdlanche.Text);
            lan.qtdrefri = int.Parse(txtqtdrefri.Text);

            //chama o método que calcula o total a pagar lá da classe
            lan.PagarConta();
            //mostra o total da conta a pagar no formuláriona caixa de texto
            txttotal.Text = Convert.ToString(lan.totalpagar);

        }
        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void label4_Click(object sender, EventArgs e)
        {

        }

        private void label5_Click(object sender, EventArgs e)
        {

        }

        private void txtqtdrefris_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
