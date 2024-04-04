using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment11
{
    public partial class Default : System.Web.UI.Page
    {
        protected void cmdOK_Click (object sender, EventArgs e)
        {
            // Compute the total days in the reservation,
            // Assume $200 per night,
            // apply tax, 15%, and diplay in lblTotalCost
            int days;
            var checkInDate = calCheckInDate.SelectedDate;
            var checkOutDate = calCheckOutDate.SelectedDate;

            days = (checkOutDate - checkInDate).Days;
            lblTotalDays.Text = days.ToString() + " Days";

            lblTotalCost.Text = "$" + ((days * 200) * 1.15).ToString();
        }
      
        }
      

    }



