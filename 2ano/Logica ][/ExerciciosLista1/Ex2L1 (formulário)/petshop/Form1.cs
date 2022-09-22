using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace petshop
{
    public partial class Form1 : Form
    {
        //instanciacao de classe
        petshop pet = new petshop();

        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            pet.nome = textBox1.Text;
            pet.raça = textBox2.Text;
            pet.cor = textBox3.Text;
            pet.porte = textBox4.Text;
            pet.idade = textBox5.Text;
            pet.endereço = textBox6.Text;
            pet.hrdechegada = textBox7.Text;

            MessageBox.Show("Nome:" + textBox1.Text + "\n raça:" + textBox2.Text + "\n cor: " + textBox3.Text + "\n porte:" + textBox4.Text + "\n idade:" + textBox5.Text + "\n endereço:" + textBox6.Text + "\n hora de chegada:" + textBox7.Text);
        }
    }
}
