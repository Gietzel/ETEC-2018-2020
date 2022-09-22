using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace calculadoa2
{
    public partial class Form1 : Form
    {
        //instanciacao de classe
        Calculadora calc = new Calculadora();

        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //botãoSomar
            calc.num1 = Convert.ToDouble(txtnum1.Text);
            calc.num2 = Convert.ToDouble(txtnum2.Text);

            if (rbtsomar.Checked == true)
            {
                calc.Somar();
                txtresultado.Text = Convert.ToString(calc.total);
            }
            if (rbtsub.Checked == true)
            {
                calc.Subtrair();
                txtresultado.Text = Convert.ToString(calc.total);
            }
            if (rbtmult.Checked == true)
            {
                calc.Multiplicar();
                txtresultado.Text = Convert.ToString(calc.total);
            }
            if (rbtdividir.Checked == true)
            {
                if (calc.num2 == 0)
                {
                    MessageBox.Show("Não existe divisão por zero!");
                }
                else
                {
                    calc.Dividir();
                    txtresultado.Text = Convert.ToString(calc.total);
                }

            }
        }
    }
}
