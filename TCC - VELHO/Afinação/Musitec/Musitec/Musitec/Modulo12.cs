﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Musitec
{
    public partial class Modulo12 : Form
    {
        string idLogin;
        int Modulo = 12;
        public Modulo12(string idLogin)
        {
            this.idLogin = idLogin;
            InitializeComponent();
        }

        private void btnA1_Click(object sender, EventArgs e)
        {
            int idAula = 1;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
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

        private void Modulo12_Load(object sender, EventArgs e)
        {
             Metodos met = new Metodos();
            met.buscarNome(idLogin);
            lblNome.Text = met.Nome;
            lblEmail.Text = met.Email;
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

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            Perfil p = new Perfil(idLogin);
            p.Show();
            this.Close();
        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }
    }
}
