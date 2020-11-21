using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Câu_1
{
    /// <summary>
    /// Summary description for ConvertWS
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class ConvertWS : System.Web.Services.WebService
    {
        private const double USD_RATE = 23175.5;
        private const double EUR_RATE = 27379.07;
        [WebMethod]
        public double EUR2VND(double eur)
        {
            return eur * EUR_RATE;
        }
        [WebMethod]
        public double USD2VND(double usd)
        {
            return usd * USD_RATE;
        }
        [WebMethod]
        public double VND2EUR(double vnd)
        {
            return vnd / EUR_RATE;
        }
        [WebMethod]
        public double VND2USD(double vnd)
        {
            return vnd / USD_RATE;
        }

    }
}
