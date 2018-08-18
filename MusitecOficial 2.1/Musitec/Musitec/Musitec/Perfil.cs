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
    public partial class Perfil : Form
    {
        string idLogin;

        public Perfil(string idLogin)
        {
            this.idLogin = idLogin;
            InitializeComponent();
        }

        private void button7_Click(object sender, EventArgs e)
        {
            Modulo1 m1 = new Modulo1(idLogin);
            this.Hide();
            m1.Show();
        }

        private void Perfil_Load(object sender, EventArgs e)
        {
            Metodos met = new Metodos();
            met.buscarNome(idLogin);
            lblNome.Text = met.Nome;
            lblEmail.Text = met.Email;
        }

        //Para deixar os botões dos modulos redondos.
        protected override void OnPaint(PaintEventArgs e)
        {
            GraphicsPath forma = new GraphicsPath();
            forma.AddEllipse(0, 0, btnM1.Width, btnM1.Height);
            btnM1.Region = new Region(forma);
            btnM2.Region = new Region(forma);
            btnM3.Region = new Region(forma);
            btnM4.Region = new Region(forma);
            btnM5.Region = new Region(forma);
            btnM6.Region = new Region(forma);
            btnM7.Region = new Region(forma);
            btnM8.Region = new Region(forma);
            btnM9.Region = new Region(forma);

        }

        private void btnM2_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo2 m2 = new Modulo2(idLogin);
            this.Hide();
            m2.Show();
        }

        private void btnM3_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo3 m3 = new Modulo3();
            this.Hide();
            m3.Show();
        }

        private void btnM4_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo4 m4 = new Modulo4();
            this.Hide();
            m4.Show();
        }

        private void btnM5_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo5 m5 = new Modulo5();
            this.Hide();
            m5.Show();
        }

        private void btnM6_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo6 m6 = new Modulo6();
            this.Hide();
            m6.Show();
        }

        private void btnM7_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo7 m7 = new Modulo7();
            this.Hide();
            m7.Show();
        }

        private void btnM8_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo8 m8 = new Modulo8();
            this.Hide();
            m8.Show();
        }

        private void btnM9_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo9 m9 = new Modulo9();
            this.Hide();
            m9.Show();
        }

        private void btnTrocar_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }
    }
}
