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
    public partial class AlterarEmail : Form
    {
        string idLogin;
        string EmailNovo;
        
        public AlterarEmail(string idLogin)
        {
            this.idLogin = idLogin;
            InitializeComponent();
        }

        private void AlterarEmail_Load(object sender, EventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (txtEmailNovo.TextLength <= 2)
            {
                MessageBox.Show("Seu email deve conter no minimo 3 caracteres!", "Alerta!");

            }
            if (txtEmailNovo.TextLength >= 3)
            {
                EmailNovo = txtEmailNovo.Text.ToString();
                Metodos met = new Metodos();
                met.AlterarEmail(idLogin, EmailNovo);
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Perfil p = new Perfil(idLogin);
            p.Show();
            this.Hide();

        }
    }
}
