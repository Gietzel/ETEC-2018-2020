using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace lanchonete
{
    class baixinholanches
    {

            //atributos
            public string nomep;
            public double refrigerante, lanche, totalpagar;
            public int qtdlanche, qtdrefri;

            //metodos
            public void PagarConta()
            {
                this.totalpagar = (this.qtdlanche * this.lanche) + (this.qtdrefri * this.refrigerante);
            }
        }
    }


