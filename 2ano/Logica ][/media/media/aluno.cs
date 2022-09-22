using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace media
{
    class aluno
    {
        public String nome;
        public double nota1;
        public double nota2;
        public double nota3;

        public double CalcularMedia()
        {
            double media;
            media = (this.nota1 + this.nota2 + this.nota3)/3;
            return media;

        }





    }
}
