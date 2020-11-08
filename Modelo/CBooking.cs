using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookingFlow.Modelo
{
    public class CBooking
    {
        private string code;
        private List<CPassenger> passenger;
        private CContact contact;
        private CFlight flight;

        public string Code
        {
            get { return code; }
            set { code = value; }
        }
        public List<CPassenger> Passengers
        {
            get { return passenger;  }
            set { passenger = value;  }
        }
        public CContact Contact
        {
            get { return contact; }
            set { contact = value; }
        }
        public CFlight Flight
        {
            get { return flight;  }
            set { flight = value;  }
        }

    }
}