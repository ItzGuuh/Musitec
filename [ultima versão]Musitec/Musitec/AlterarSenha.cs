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
    public partial class AlterarSenha : Form
    {
        string idLogin;
        string SenhaNova;
        
        public AlterarSenha(string idLogin)
        {
            this.idLogin = idLogin;
            InitializeComponent();
        }

        private void AlterarSenha_Load(object sender, EventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (txtSenhaNova.TextLength <= 2)
            {
                MessageBox.Show("Sua senha deve ter no minimo 3 caracteres!", "Alerta!");

            }
            if (txtSenhaNova.TextLength >= 3)
            {
                SenhaNova = txtSenhaNova.Text.ToString();
                Metodos met = new Metodos();
                met.AlterarSenha(idLogin, SenhaNova);

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
