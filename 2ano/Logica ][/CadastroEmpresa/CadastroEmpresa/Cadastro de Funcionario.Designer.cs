namespace CadastroEmpresa
{
    partial class frmfuncionario
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
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.txtcodigo = new System.Windows.Forms.TextBox();
            this.txtnome = new System.Windows.Forms.TextBox();
            this.txtemail = new System.Windows.Forms.TextBox();
            this.txtsalarioatual = new System.Windows.Forms.TextBox();
            this.txtreajuste = new System.Windows.Forms.TextBox();
            this.lblsalarioreajuste = new System.Windows.Forms.Label();
            this.btncalcular = new System.Windows.Forms.Button();
            this.btnexibir = new System.Windows.Forms.Button();
            this.rbtfem = new System.Windows.Forms.RadioButton();
            this.rbtmasc = new System.Windows.Forms.RadioButton();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.SuspendLayout();
            // 
            // groupBox1
            // 
            this.groupBox1.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.groupBox1.Controls.Add(this.rbtmasc);
            this.groupBox1.Controls.Add(this.rbtfem);
            this.groupBox1.Controls.Add(this.txtemail);
            this.groupBox1.Controls.Add(this.txtnome);
            this.groupBox1.Controls.Add(this.txtcodigo);
            this.groupBox1.Controls.Add(this.label4);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.label2);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Location = new System.Drawing.Point(41, 21);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(317, 154);
            this.groupBox1.TabIndex = 0;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Dados Pessoais:";
            // 
            // groupBox2
            // 
            this.groupBox2.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.groupBox2.Controls.Add(this.btnexibir);
            this.groupBox2.Controls.Add(this.btncalcular);
            this.groupBox2.Controls.Add(this.lblsalarioreajuste);
            this.groupBox2.Controls.Add(this.txtreajuste);
            this.groupBox2.Controls.Add(this.txtsalarioatual);
            this.groupBox2.Controls.Add(this.label7);
            this.groupBox2.Controls.Add(this.label5);
            this.groupBox2.Controls.Add(this.label6);
            this.groupBox2.Location = new System.Drawing.Point(41, 197);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(317, 170);
            this.groupBox2.TabIndex = 1;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Calculo Salarial";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(18, 36);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(43, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Codigo:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(18, 77);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(38, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "Nome:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(18, 115);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(35, 13);
            this.label3.TabIndex = 2;
            this.label3.Text = "Email:";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(204, 77);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(31, 13);
            this.label4.TabIndex = 3;
            this.label4.Text = "Sexo";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(54, 32);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(69, 13);
            this.label5.TabIndex = 4;
            this.label5.Text = "Salário Atual:";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(54, 65);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(67, 13);
            this.label6.TabIndex = 5;
            this.label6.Text = "Reajuste de:";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(11, 100);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(110, 13);
            this.label7.TabIndex = 6;
            this.label7.Text = "Salário com Reajuste:";
            // 
            // txtcodigo
            // 
            this.txtcodigo.Location = new System.Drawing.Point(99, 33);
            this.txtcodigo.Name = "txtcodigo";
            this.txtcodigo.Size = new System.Drawing.Size(62, 20);
            this.txtcodigo.TabIndex = 4;
            // 
            // txtnome
            // 
            this.txtnome.Location = new System.Drawing.Point(99, 74);
            this.txtnome.Name = "txtnome";
            this.txtnome.Size = new System.Drawing.Size(62, 20);
            this.txtnome.TabIndex = 5;
            // 
            // txtemail
            // 
            this.txtemail.Location = new System.Drawing.Point(99, 112);
            this.txtemail.Name = "txtemail";
            this.txtemail.Size = new System.Drawing.Size(62, 20);
            this.txtemail.TabIndex = 6;
            // 
            // txtsalarioatual
            // 
            this.txtsalarioatual.Location = new System.Drawing.Point(129, 29);
            this.txtsalarioatual.Name = "txtsalarioatual";
            this.txtsalarioatual.Size = new System.Drawing.Size(62, 20);
            this.txtsalarioatual.TabIndex = 7;
            // 
            // txtreajuste
            // 
            this.txtreajuste.Location = new System.Drawing.Point(129, 62);
            this.txtreajuste.Name = "txtreajuste";
            this.txtreajuste.Size = new System.Drawing.Size(62, 20);
            this.txtreajuste.TabIndex = 8;
            // 
            // lblsalarioreajuste
            // 
            this.lblsalarioreajuste.AutoSize = true;
            this.lblsalarioreajuste.Location = new System.Drawing.Point(134, 100);
            this.lblsalarioreajuste.Name = "lblsalarioreajuste";
            this.lblsalarioreajuste.Size = new System.Drawing.Size(57, 13);
            this.lblsalarioreajuste.TabIndex = 9;
            this.lblsalarioreajuste.Text = "salreajuste";
            // 
            // btncalcular
            // 
            this.btncalcular.Location = new System.Drawing.Point(99, 141);
            this.btncalcular.Name = "btncalcular";
            this.btncalcular.Size = new System.Drawing.Size(75, 23);
            this.btncalcular.TabIndex = 10;
            this.btncalcular.Text = "Calcular";
            this.btncalcular.UseVisualStyleBackColor = true;
            this.btncalcular.Click += new System.EventHandler(this.btncalcular_Click);
            // 
            // btnexibir
            // 
            this.btnexibir.Location = new System.Drawing.Point(207, 141);
            this.btnexibir.Name = "btnexibir";
            this.btnexibir.Size = new System.Drawing.Size(75, 23);
            this.btnexibir.TabIndex = 11;
            this.btnexibir.Text = "Exibir Dados";
            this.btnexibir.UseVisualStyleBackColor = true;
            // 
            // rbtfem
            // 
            this.rbtfem.AutoSize = true;
            this.rbtfem.Location = new System.Drawing.Point(250, 64);
            this.rbtfem.Name = "rbtfem";
            this.rbtfem.Size = new System.Drawing.Size(31, 17);
            this.rbtfem.TabIndex = 7;
            this.rbtfem.TabStop = true;
            this.rbtfem.Text = "F";
            this.rbtfem.UseVisualStyleBackColor = true;
            // 
            // rbtmasc
            // 
            this.rbtmasc.AutoSize = true;
            this.rbtmasc.Location = new System.Drawing.Point(250, 96);
            this.rbtmasc.Name = "rbtmasc";
            this.rbtmasc.Size = new System.Drawing.Size(34, 17);
            this.rbtmasc.TabIndex = 8;
            this.rbtmasc.TabStop = true;
            this.rbtmasc.Text = "M";
            this.rbtmasc.UseVisualStyleBackColor = true;
            // 
            // Cadastro_de_Funcionario
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(420, 391);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.Name = "Cadastro_de_Funcionario";
            this.Text = "Cadastro_de_Funcionario";
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.RadioButton rbtmasc;
        private System.Windows.Forms.RadioButton rbtfem;
        private System.Windows.Forms.TextBox txtemail;
        private System.Windows.Forms.TextBox txtnome;
        private System.Windows.Forms.TextBox txtcodigo;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Button btnexibir;
        private System.Windows.Forms.Button btncalcular;
        private System.Windows.Forms.Label lblsalarioreajuste;
        private System.Windows.Forms.TextBox txtreajuste;
        private System.Windows.Forms.TextBox txtsalarioatual;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
    }
}