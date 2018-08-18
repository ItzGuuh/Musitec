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
        string idLogin;
        public Modulo2(string idLogin)
        {
            this.idLogin = idLogin;
            InitializeComponent();
        }

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            Perfil p = new Perfil(idLogin);
            p.Show();
            this.Close();
        }

        private void Modulo2_Load(object sender, EventArgs e)
        {
            int Modulo = 2;
            int idAula = 1;
            Metodos met = new Metodos();
            Conteudo cont = new Conteudo();
            frmAux1 aula = new frmAux1(idAula, Modulo, idLogin);
        }
    }
}
