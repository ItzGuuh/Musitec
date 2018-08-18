using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Musitec
{
    public partial class Modulo2 : Form
    {
        public Modulo2()
        {
            InitializeComponent();
        }

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            Perfil p = new Perfil();
            p.Show();
            this.Close();
        }

        private void Modulo2_Load(object sender, EventArgs e)
        {
            int Modulo = 2;
            int idAula = 1;
            Metodos met = new Metodos();
            Conteudo cont = new Conteudo();
            met.buscarConteudo(idAula,Modulo);
            rtbConteudo.Text = met.NConteudo;
        }
    }
}
