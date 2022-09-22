using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace calculadoa2
{
    class Calculadora
    {
        //atributos
        public double num1;
        public double num2;
        public double total;
        //metodos

        public void Somar()
        {
            this.total = this.num1 + this.num2;
        }

        public void Subtrair()
        {
            this.total = this.num1 - this.num2;
        }

        public void Multiplicar()
        {
            this.total = this.num1 * this.num2;
        }
        public void Dividir()
        {
            this.total = this.num1 / this.num2;
        }
    }
}
