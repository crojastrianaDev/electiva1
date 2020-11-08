using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookingFlow.Modelo
{
    public class CContact
    {
        private string email;
        private int phone;

        public string Email
        {
            get { return email; }
            set { email = value; }
        }
        public int Phone
        {
            get { return phone; }
            set { phone = value; }
        }
    }
}