using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace Musitec
{
    public partial class frmCadastro : Form
    {
        public frmCadastro()
        {
            InitializeComponent();
            txtNome.Focus();
        }

        private void frmCadastro_Load(object sender, EventArgs e)
        {
            this.MaximizeBox = false;
            this.FormBorderStyle = FormBorderStyle.FixedSingle;
            btnCadastrar.Focus();
        }

        private void btnCadastrar_Click(object sender, EventArgs e)
        {
            if (txtSenha.Text == txtCSenha.Text)
            {
                Cadastro cad = new Cadastro();
                dal da = new dal();
                string dia = DataNasc.Value.Day.ToString();
                string mes = DataNasc.Value.Month.ToString();
                string ano = DataNasc.Value.Year.ToString();
                string data = (ano + "/" + mes + "/" + dia);
                cad.Data = data;
                cad.Nome = txtNome.Text;
                cad.Email = txtEmail.Text;
                cad.Login = txtLogin.Text;
                cad.Senha = txtSenha.Text;

                if (rbtMasculino.Checked == true)
                {
                    cad.Sexo = "M";
                }

                if (rbtFeminino.Checked == true)
                {
                    cad.Sexo = "F";
                }

                da.cadastro(cad);
                txtNome.Text = "";
                txtLogin.Text = "";
                txtEmail.Text = "";
                txtSenha.Text = "";
                txtCSenha.Text = "";
                txtNome.Focus();
                MessageBox.Show("Você está registrado!");
                frmLogin log = new frmLogin();
                this.Close();
                log.Show();
            }

            else
            {
                MessageBox.Show("Confirme se sua senha e email estão iguais!");
            }
        }

        //Método que irá voltar à tela de login caso o usuário não se cadastrar.
        private void btnVoltar_Click(object sender, EventArgs e)
        {
            Form l = new frmLogin();
            this.Close();
            l.Show();
        }

        private void txtNome_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtEmail_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void rbtMasculino_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void rbtFeminino_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtDataNasc_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtLogin_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtSenha_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtCSenha_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }


    }
}