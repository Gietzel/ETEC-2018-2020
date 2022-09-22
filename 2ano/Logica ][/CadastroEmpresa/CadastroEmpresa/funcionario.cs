using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CadastroEmpresa
{
    class funcionario
    {
        //atributos
        public int codigo;
        public String nome;
        public String email;
        public String sexo;
        public double salarioatual;
        public double reajuste;
        public double salariocomreajuste;

        //metodos
        public void calcular()
        {
            this.salariocomreajuste = this.salarioatual + this.reajuste;
        }
    }
}
