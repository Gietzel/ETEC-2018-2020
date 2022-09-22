using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace faCUldade
{
    class Aluno
    {
        //atributos da classe
        public string nome;
        public Boolean ehbolsista;
        public double mensalidadefinal;

        //método para checar é bolsista
        public void CalculaMensalidade()
        {
            if (this.ehbolsista == true)
            {
                this.mensalidadefinal = 200.00;
            }
            else
            {
                this.mensalidadefinal = 400.00;

            }
        }


    }
}
