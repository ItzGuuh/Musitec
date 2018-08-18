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
                if (rbtMasculino.Checked == true) {
                    cad.Sexo = "M";

                }
                if(rbtFeminino.Checked == true) {
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

                Perfil p = new Perfil(); 
                this.Close();
                p.Show();
            }
            else
            {
                MessageBox.Show("Confirme se sua senha e email estão iguais!");
            }
            
        }

        private void label8_Click(object sender, EventArgs e)
        {

        }

        private void btnVoltar_Click(object sender, EventArgs e)//método que irá voltar a tela de login caso o usuário não se cadastrar
        {
           // if ((txtNome.Text == "") && (txtEmail.Text == "") && (txtDDia.Text == "") && (txtDMes.Text == "") && (txtDAno.Text == "")
             //   && (txtUsuario.Text == "") && (txtSenha.Text == "") && (txtCSenha.Text == ""))
            //{
                Form l = new frmLogin();
                this.Close();
                l.Show();
                
           // }
            //else             
           // {
            // 
            // }

        }

   
            
        }
        
        }
    



