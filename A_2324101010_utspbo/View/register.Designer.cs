﻿namespace A_2324101010_utspbo.View
{
    partial class register
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            label1 = new Label();
            textBox1 = new TextBox();
            textBox2 = new TextBox();
            textBox3 = new TextBox();
            textBox4 = new TextBox();
            label2 = new Label();
            label3 = new Label();
            label4 = new Label();
            label5 = new Label();
            SuspendLayout();
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Font = new Font("Showcard Gothic", 16.2F, FontStyle.Regular, GraphicsUnit.Point, 0);
            label1.Location = new Point(315, 18);
            label1.Name = "label1";
            label1.Size = new Size(146, 35);
            label1.TabIndex = 0;
            label1.Text = "Register";
            // 
            // textBox1
            // 
            textBox1.Location = new Point(279, 88);
            textBox1.Name = "textBox1";
            textBox1.Size = new Size(228, 27);
            textBox1.TabIndex = 1;
            // 
            // textBox2
            // 
            textBox2.Location = new Point(279, 139);
            textBox2.Name = "textBox2";
            textBox2.Size = new Size(228, 27);
            textBox2.TabIndex = 2;
            // 
            // textBox3
            // 
            textBox3.Location = new Point(279, 194);
            textBox3.Name = "textBox3";
            textBox3.Size = new Size(228, 27);
            textBox3.TabIndex = 3;
            textBox3.TextChanged += this.textBox3_TextChanged;
            // 
            // textBox4
            // 
            textBox4.Location = new Point(279, 248);
            textBox4.Name = "textBox4";
            textBox4.Size = new Size(228, 27);
            textBox4.TabIndex = 4;
            textBox4.TextChanged += this.textBox4_TextChanged;
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(194, 91);
            label2.Name = "label2";
            label2.Size = new Size(49, 20);
            label2.TabIndex = 5;
            label2.Text = "Nama";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(194, 146);
            label3.Name = "label3";
            label3.Size = new Size(46, 20);
            label3.TabIndex = 6;
            label3.Text = "Email";
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Location = new Point(182, 194);
            label4.Name = "label4";
            label4.Size = new Size(75, 20);
            label4.TabIndex = 7;
            label4.Text = "Username";
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Location = new Point(182, 251);
            label5.Name = "label5";
            label5.Size = new Size(70, 20);
            label5.TabIndex = 8;
            label5.Text = "Password";
            // 
            // register
            // 
            AutoScaleDimensions = new SizeF(8F, 20F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(800, 450);
            Controls.Add(label5);
            Controls.Add(label4);
            Controls.Add(label3);
            Controls.Add(label2);
            Controls.Add(textBox4);
            Controls.Add(textBox3);
            Controls.Add(textBox2);
            Controls.Add(textBox1);
            Controls.Add(label1);
            Name = "register";
            Text = "Form1";
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private Label label1;
        private TextBox textBox1;
        private TextBox textBox2;
        private TextBox textBox3;
        private TextBox textBox4;
        private Label label2;
        private Label label3;
        private Label label4;
        private Label label5;
    }
}