using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Drawing.Drawing2D;

namespace Musitec
{
    public partial class Modulo1 : Form
    {
        public Modulo1()
        {
            InitializeComponent();
        }

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            Perfil p = new Perfil();
            p.Show();
            this.Close();
        }
        int Modulo = 1;
        

        private void btnA1_Click(object sender, EventArgs e)
        {
            int idAula = 1;
            frmAux1 teste = new frmAux1(idAula,Modulo);            
           teste.Show();
           this.Close();


        }
        
        private void Modulo1_Load(object sender, EventArgs e)
        {

            int idAula = 1;
            Metodos met = new Metodos();
            Conteudo cont = new Conteudo();
            met.buscarConteudo(idAula,Modulo);
            rtbConteudo.Text = met.NConteudo;

        }

        private void btnA2_Click(object sender, EventArgs e)
        {
            int idAula = 2;
            
            frmAux1 teste = new frmAux1(idAula,Modulo);
            teste.Show();
            this.Close();
        }

        private void btnA3_Click(object sender, EventArgs e)
        {
            int idAula = 3;
            frmAux1 teste = new frmAux1(idAula,Modulo);
            teste.Show();
            this.Close();
        }
    }
}
