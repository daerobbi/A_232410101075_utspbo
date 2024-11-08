using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace A_2324101010_utspbo.View
{
    public partial class Welcome : Form
    {
        public Welcome()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Hide();
            Login login = new Login();
            login.Show();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.Hide();
            iventaris iventaris1 = new iventaris();
            iventaris1.Show();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            this.Hide();
            register register1 = new register();
            register1.Show();
        }
    }
}
