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
    public partial class introducao : Form
    {
        string idLogin;
        public introducao()
        {
            InitializeComponent();
        }

        public introducao(string idLogin)
        {
            this.idLogin = idLogin;
            InitializeComponent();
        }
        private void btnProsseguir_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
