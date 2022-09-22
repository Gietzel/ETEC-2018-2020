using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CadastroEmpresa
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void btnentrar_Click(object sender, EventArgs e)
        {
            if (txtlogin.Text.Equals("aula") && (txtsenha.Text.Equals("123")))
            {
                this.Hide();
                //chama o formlogin, após ter fechado o formprincipal.
                Menu menu = new Menu();
                menu.ShowDialog();
                //fecha o FormPrincipal aberto.
                //Tira o FormPrincipal que estava aberto da memória.
            }
            else
            {

                MessageBox.Show("Erro, login ou senha inválidos!");
                txtlogin.Focus();//volta o focoma caixa de texto
            }

            }

        private void txtsenha_TextChanged(object sender, EventArgs e)
        {

        }
    }
    }

