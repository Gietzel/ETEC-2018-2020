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
    public partial class frmfuncionario : Form
    {
        funcionario func = new funcionario();//instancia de classe
        public frmfuncionario()
        {
            InitializeComponent();
        }
    

        private void btncalcular_Click(object sender, EventArgs e)
        {
            //entrada de dados para os artributo da classe
            func.codigo = Convert.ToInt32(txtcodigo.Text);
            func.nome = txtnome.Text;
            func.email = txtemail.Text;
            //verificar antes qual o nome
            if (rbtfem.Text == "F")
            {
                func.sexo = "F";
            }
            else
            {
                func.sexo = "M";
            }
            func.salarioatual = Convert.ToDouble(txtsalarioatual.Text);
            func.reajuste = Convert.ToDouble(txtreajuste.Text);
            func.calcular();
            lblsalarioreajuste.Text = Convert.ToString(func.salariocomreajuste);
        }

        private void btnexibir_Click(object sender, EventArgs e)
        {
            //mostra os dados
            MessageBox.Show("Codigo de funcionario: " + func.codigo + "\nNome: " + func.nome + "\nEmail: " + func.email + "\nSexo: " + func.sexo + "\nSalario Atual: " + func.salarioatual + "\nSalario com Reajuste: " + func.salariocomreajuste);
        }

        private void rbtfem_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
