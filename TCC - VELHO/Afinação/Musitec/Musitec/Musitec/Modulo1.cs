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
        string idLogin;
        int Modulo = 1;

        public Modulo1(string idLogin)
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

        private void btnA1_Click(object sender, EventArgs e)
        {
            int idAula = 1;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void Modulo1_Load(object sender, EventArgs e)
        {
            Metodos met = new Metodos();
            met.buscarNome(idLogin);
            lblNome.Text = "Nome: "+met.Nome;
            lblEmail.Text = "E-mail: "+met.Email;
        }

        private void btnA2_Click(object sender, EventArgs e)
        {
            int idAula = 2;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA3_Click(object sender, EventArgs e)
        {
            int idAula = 3;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA4_Click(object sender, EventArgs e)
        {
            int idAula = 4;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA5_Click(object sender, EventArgs e)
        {
            int idAula = 5;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
           
        }

        private void btnA6_Click(object sender, EventArgs e)
        {
            int idAula = 6;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA7_Click(object sender, EventArgs e)
        {
            int idAula = 7;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
           
        }

        private void btnA8_Click(object sender, EventArgs e)
        {
            int idAula = 8;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA9_Click(object sender, EventArgs e)
        {
            int idAula = 9;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA10_Click(object sender, EventArgs e)
        {
            int idAula = 10;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA11_Click(object sender, EventArgs e)
        {
            int idAula = 11;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA12_Click(object sender, EventArgs e)
        {
            int idAula = 12;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA13_Click(object sender, EventArgs e)
        {
            int idAula = 13;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA14_Click(object sender, EventArgs e)
        {
            int idAula = 14;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA15_Click(object sender, EventArgs e)
        {
            int idAula = 15;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void btnA16_Click(object sender, EventArgs e)
        {
            int idAula = 16;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }
        
        //using System.Drawing.Drawing2D;
        //Para deixar os botões dos modulos redondos.
        protected override void OnPaint(PaintEventArgs e)
        {
            GraphicsPath forma = new GraphicsPath();
            forma.AddEllipse(0, 0, btnA1.Width, btnA1.Height);
            btnA1.Region = new Region(forma);
            btnA2.Region = new Region(forma);
            btnA3.Region = new Region(forma);
            btnA4.Region = new Region(forma);
            btnA5.Region = new Region(forma);
            btnA6.Region = new Region(forma);
            btnA7.Region = new Region(forma);        
        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }

        private void label4_Click(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void groupBox1_Enter_1(object sender, EventArgs e)
        {

        }

        private void lblNome_Click(object sender, EventArgs e)
        {

        }

        private void lblEmail_Click(object sender, EventArgs e)
        {

        }
    }
}