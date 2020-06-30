using ProjetoMVCD6.BLL;
using ProjetoMVCD6.DTO;
using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;

namespace ProjetoMVCD6.UI
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_enviar_Click(object sender, EventArgs e)
        {
            try
            {
                msgerro.Visible = false;
                tblclienteD6DTO cliente = new tblclienteD6DTO();
                cliente.Cpf_cliente = txtCpfD6.Text;
                cliente.Nome_cliente = txtNomeD6.Text;
                cliente.Nome_mae = txtNomeMaeD6.Text;

                tblclienteD6BLL bllCliente = new tblclienteD6BLL();
                if (bllCliente.consultarBeneficio(cliente.Cpf_cliente, cliente.Nome_cliente, cliente.Nome_mae))
                {
                    msgerro.Visible = true;
                    msgerro.Text = "Beneficiário Localizado no Banco de dados. Processo em Análise";
                }
                else
                {
                    msgerro.Visible = true;
                    msgerro.Text = "Beneficiário Não Localizado no Banco de dados. Benefício Negado";
                }
            }
            catch (Exception ex)
            {
                msgerro.Visible = true;
                msgerro.Text = ex.Message;
            }
        }
    }
}