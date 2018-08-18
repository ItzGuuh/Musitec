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
    public partial class Modulo2 : Form
    {
        string idLogin;        
        int Modulo = 2;
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
            met.buscarNome(idLogin);
            lblNome.Text = met.Nome;
            lblEmail.Text = met.Email;
            frmAux1 aula = new frmAux1(idAula, Modulo);
        }

        private void btnFoto1_Click(object sender, EventArgs e)
        {
            int idAula = 2;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int idAula = 1;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button2_Click(object sender, EventArgs e)
        {
            int idAula = 3;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button3_Click(object sender, EventArgs e)
        {
            int idAula = 4;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button4_Click(object sender, EventArgs e)
        {
            int idAula = 5;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button5_Click(object sender, EventArgs e)
        {
            int idAula = 6;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button6_Click(object sender, EventArgs e)
        {
            int idAula = 7;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button7_Click(object sender, EventArgs e)
        {
            int idAula = 8;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button11_Click(object sender, EventArgs e)
        {
            int idAula = 9;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button10_Click(object sender, EventArgs e)
        {
            int idAula = 10;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void button9_Click(object sender, EventArgs e)
        {
            int idAula = 11;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
           
        }

        private void button8_Click(object sender, EventArgs e)
        {
            int idAula = 12;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
            
        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        //Para deixar os botões dos modulos redondos. using System.Drawing.Drawing2D;
        protected override void OnPaint(PaintEventArgs e)
        {
            GraphicsPath forma = new GraphicsPath();
            forma.AddEllipse(0, 0, btnA1.Width, btnA1.Height);
            btnA1.Region = new Region(forma);
            btnA2.Region = new Region(forma);
            btnA3.Region = new Region(forma);
        }

        private void button1_Click_1(object sender, EventArgs e)
        {
            int idAula = 4;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
        }
    }
}
