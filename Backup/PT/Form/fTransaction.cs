﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace PT.Form
{
    public partial class fTransaction : Layout.NoTopBar
    {
        public fTransaction()
        {
            InitializeComponent();
        }

        private void grd_Today_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void button3_Click(object sender, EventArgs e)
        {
            fTransaction_Mod fTran_Mod = new fTransaction_Mod();
            fTran_Mod.ShowDialog();
        }
    }
}
