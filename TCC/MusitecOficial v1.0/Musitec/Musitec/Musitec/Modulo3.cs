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
    public partial class Modulo3 : Form
    {
        public Modulo3()
        {
            InitializeComponent();
        }

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            Perfil p = new Perfil();
            p.Show();
            this.Close();
        }

        private void Modulo3_Load(object sender, EventArgs e)
        {
            rtbConteudo.ReadOnly = true;

            int idAula = 3;
            Metodos met = new Metodos();
            Conteudo cont = new Conteudo();
            
          
        }
    }
}
