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
    public partial class Modulo5 : Form
    {
        string idLogin;
        int Modulo = 5;

        public Modulo5(string idLogin)
        {
            this.idLogin = idLogin;
            InitializeComponent();
        }

        private void Modulo5_Load(object sender, EventArgs e)
        {
            Metodos met = new Metodos();
            met.buscarNome(idLogin);
            lblEmail.Text = met.Email;
            lblNome.Text = met.Nome;

        }

        private void btnVoltar_Click_1(object sender, EventArgs e)
        {
            Perfil p = new Perfil(idLogin);
            p.Show();
            this.Close();
        }

        private void Modulo5_Load_1(object sender, EventArgs e)
        {

        }
    }
}
