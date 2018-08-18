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
    public partial class frmAux1 : Form
    {
        int idAula;
        int Modulo;
        public frmAux1(int idAula,int Modulo)
        {
            this.idAula = idAula;
            this.Modulo = Modulo;
            InitializeComponent();
        }

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            Modulo1 testeconteudos = new Modulo1();
            testeconteudos.Show();
            this.Close();
            
        }

        private void frmAux1_Load(object sender, EventArgs e)
        {
            Metodos met = new Metodos();
            Conteudo cont = new Conteudo();
            met.buscarConteudo(idAula,Modulo);
            rtbConteudo.Text = met.NConteudo;
        }
    }
}
