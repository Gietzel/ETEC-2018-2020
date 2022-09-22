using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace centropaulasouza
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void txtlogin_TextChanged(object sender, EventArgs e)
        {

        }

        private void btnentrar_Click(object sender, EventArgs e)
        {
            try//botão logar
            {
                LoginDao loginBD = new LoginDao();//instanciar a classe

                Login loginReg = new Login(txtlogin.Text, txtsenha.Text);//instanciar a classe

                if (loginBD.logar(loginReg))//se o resultado do método chamado for true
                {
                    choice abre = new choice();//ABRE O FORMULARIO FORM1

                    this.Hide();//fecha a tela ativa
                    if (abre == null)//se a tela de menu já não estiver aberta
                    {
                        abre = new choice();
                        this.Hide();
                    }
                    else//senão abre a tela Menu
                    {
                        abre.Show();
                        this.Hide();
                    }
                    abre.Show();
                }
                else
                {
                    MessageBox.Show("Login e Senha Inválidos!");
                    txtlogin.Focus();
                }
            }
            catch (Exception c)
            {
                MessageBox.Show(c.ToString());
            }
        }//fecha a ação clique do botão
    }
}





