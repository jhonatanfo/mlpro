using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class suporte : System.Web.UI.Page
{

    public String strStagio = "";
    //public String pathVirtual = System.Configuration.ConfigurationManager.AppSettings["pathVirtual"];

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {

           // CarregaBanners();
           // CarregaProduto();
           //CarregaUltCadastrados();
            //CarregaColaboradores();
            //CarregaCases();
        }

    }

    //protected void CarregaBanners()
    //{
    //    String strSql = "SELECT b.IDBanner,b.Titulo,b.cor,b.Frase,b.TipoLink,b.Link,b.Imagem,b.Imagem_ipad,b.Imagem_mobile,Descricao,Posicao " +
    //        "FROM Banners b " +
    //        "WHERE Ativo=1 and (b.Indeterminado=1 or (b.DataInicial <= getdate() and b.DataFinal >= getdate())) order by Posicao ";
    //    DataTable dt = FrameWork.DataObject.DataSource.DefaulDataSource.Select(strSql);
    //    rptBanners.DataSource = dt;
    //    rptBanners.DataBind();
    //}

 

    
}