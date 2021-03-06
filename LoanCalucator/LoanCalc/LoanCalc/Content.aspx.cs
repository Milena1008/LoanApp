using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoanCalc
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
    }

        protected void Button1_Click(object sender, EventArgs e)
        {


            // converting .text to string - string to int
            string a = HowMuch.Text.ToString();
            double howMuch;
            bool res = double.TryParse(a, out howMuch);
            Console.WriteLine(howMuch);


            string b = HowLong.Text.ToString();
            double howLong;
            bool resa = double.TryParse(b, out howLong);
            Console.WriteLine(howLong);


            string c = Interest.Text.ToString();
            double interest;
            bool resb = double.TryParse(c, out interest);
            Console.WriteLine(interest);

            // calculations
            double result = howMuch * ( interest) / 100;
            double sum = result + howMuch;
            double final = sum / howLong;

            //
           double fiinal=  Math.Round(final, 2, MidpointRounding.AwayFromZero);


            // converting int to string
            string reesult = fiinal.ToString();

            Output.Text = "Your monthly payment will be £" + reesult;
                
        }

        protected void HowMuch_TextChanged(object sender, EventArgs e)
        {

        }
    }
}