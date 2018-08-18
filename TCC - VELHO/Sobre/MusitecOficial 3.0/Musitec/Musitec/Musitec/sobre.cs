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
    public partial class sobre : Form
    {
        public sobre()
        {
            InitializeComponent();
        }

        private void linkLabel1_MouseClick(object sender, MouseEventArgs e)
        {
            Desenvolvedores d = new Desenvolvedores();
            d.Show();
        }
    }
}
