using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookingFlow.Modelo
{
    public class CPassenger
    {
        private DateTime birthDate;
        
        public DateTime BirthDate
        {
            get { return birthDate;  }
            set { birthDate = value;  }
        }
    }
}