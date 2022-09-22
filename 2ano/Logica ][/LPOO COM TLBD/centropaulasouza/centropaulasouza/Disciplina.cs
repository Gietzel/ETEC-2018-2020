using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace centropaulasouza.Model
{
    class Disciplina
    {
        private int _coddisc;
        private String _nomedisc;
        private int _codaluno;
        private String _mencao;

        public int Coddisc
        {
            get
            {
                return _coddisc;
            }

            set
            {
                _coddisc = value;
            }
        }

        public string Nomedisc
        {
            get
            {
                return _nomedisc;
            }

            set
            {
                _nomedisc = value;
            }
        }

        public int Codaluno
        {
            get
            {
                return _codaluno;
            }

            set
            {
                _codaluno = value;
            }
        }

        public string Mencao
        {
            get
            {
                return _mencao;
            }

            set
            {
                _mencao = value;
            }
        }
        public Disciplina()
        {

        }
        public Disciplina(int coddisc)
        {
            Coddisc = coddisc;
        }

        public Disciplina(string nomedisc, int codaluno, string mencao)
        {

            Nomedisc = nomedisc;
            Coddisc = codaluno;
            Mencao = mencao;
        }

        public Disciplina(int coddisc, string nomedisc, int codaluno, string mencao)
        {
            Coddisc = coddisc;
            Nomedisc = nomedisc;
            Codaluno = codaluno;
            Mencao = mencao;
        }
    }
}
