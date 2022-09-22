using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace cinema
{
    class cinema
    {
        //atributos
        public string filme, diadasemana, nrosala;
        public double preco;



        public void calculardesconto()
        {
            if (diadasemana.Equals("quarta"))
                {
                this.preco = this.preco / 2;
            }
             
        }
        
    }
}