namespace Lanchonete
{
    partial class Form1
    {
        /// <summary>
        /// Variável de designer necessária.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpar os recursos que estão sendo usados.
        /// </summary>
        /// <param name="disposing">true se for necessário descartar os recursos gerenciados; caso contrário, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código gerado pelo Windows Form Designer

        /// <summary>
        /// Método necessário para suporte ao Designer - não modifique 
        /// o conteúdo deste método com o editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.txtqtdlanches = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.txtqtdrefris = new System.Windows.Forms.TextBox();
            this.txttotal = new System.Windows.Forms.TextBox();
            this.button = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // pictureBox1
            // 
            this.pictureBox1.BackColor = System.Drawing.SystemColors.ControlLight;
            this.pictureBox1.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.pictureBox1.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox1.Image")));
            this.pictureBox1.Location = new System.Drawing.Point(12, 12);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(776, 426);
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            // 
            // txtqtdlanches
            // 
            this.txtqtdlanches.Location = new System.Drawing.Point(710, 92);
            this.txtqtdlanches.Name = "txtqtdlanches";
            this.txtqtdlanches.Size = new System.Drawing.Size(50, 20);
            this.txtqtdlanches.TabIndex = 1;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.Red;
            this.label1.Font = new System.Drawing.Font("Microsoft Uighur", 24F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(539, 37);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(200, 42);
            this.label1.TabIndex = 2;
            this.label1.Text = "Preço do BigMac:$ 7";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.BackColor = System.Drawing.Color.Yellow;
            this.label2.Location = new System.Drawing.Point(539, 95);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(165, 13);
            this.label2.TabIndex = 3;
            this.label2.Text = "Informe a quantidade de lanches:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.BackColor = System.Drawing.Color.Red;
            this.label3.Font = new System.Drawing.Font("Microsoft Uighur", 16F, System.Drawing.FontStyle.Bold);
            this.label3.Location = new System.Drawing.Point(541, 161);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(224, 29);
            this.label3.TabIndex = 4;
            this.label3.Text = "Preço do Refri UNID. 500ml: $ 5";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.BackColor = System.Drawing.Color.Yellow;
            this.label4.Location = new System.Drawing.Point(544, 207);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(150, 13);
            this.label4.TabIndex = 5;
            this.label4.Text = "Informe a quantidade de refris:";
            this.label4.Click += new System.EventHandler(this.label4_Click);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.BackColor = System.Drawing.Color.White;
            this.label5.ForeColor = System.Drawing.Color.DarkRed;
            this.label5.Location = new System.Drawing.Point(601, 382);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(45, 13);
            this.label5.TabIndex = 6;
            this.label5.Text = "TOTAL:";
            this.label5.Click += new System.EventHandler(this.label5_Click);
            // 
            // txtqtdrefris
            // 
            this.txtqtdrefris.Location = new System.Drawing.Point(710, 204);
            this.txtqtdrefris.Name = "txtqtdrefris";
            this.txtqtdrefris.Size = new System.Drawing.Size(50, 20);
            this.txtqtdrefris.TabIndex = 7;
            this.txtqtdrefris.TextChanged += new System.EventHandler(this.txtqtdrefris_TextChanged);
            // 
            // txttotal
            // 
            this.txttotal.Location = new System.Drawing.Point(652, 379);
            this.txttotal.Name = "txttotal";
            this.txttotal.Size = new System.Drawing.Size(48, 20);
            this.txttotal.TabIndex = 8;
            // 
            // button
            // 
            this.button.BackColor = System.Drawing.Color.DarkGreen;
            this.button.Location = new System.Drawing.Point(619, 284);
            this.button.Name = "button";
            this.button.Size = new System.Drawing.Size(75, 48);
            this.button.TabIndex = 9;
            this.button.Text = "OK";
            this.button.UseVisualStyleBackColor = false;
            this.button.Click += new System.EventHandler(this.button1_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1131, 590);
            this.Controls.Add(this.button);
            this.Controls.Add(this.txttotal);
            this.Controls.Add(this.txtqtdrefris);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtqtdlanches);
            this.Controls.Add(this.pictureBox1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.TextBox txtqtdlanches;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtqtdrefris;
        private System.Windows.Forms.TextBox txttotal;
        private System.Windows.Forms.Button button;
    }
}

