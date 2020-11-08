using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookingFlow.Modelo
{
    public class CFlight
    {
        private string departureStation;
        private string arrivateStation;
        private DateTime departureDate;
        private int flightNumber;
        private int price;
        private string currency;



        public string DepartureStation
        {
            get { return departureStation; }
            set { departureStation = value; }

        }
        public String ArrivateStation
        {
            get { return arrivateStation; }
            set { arrivateStation = value; }
        }
        public DateTime DepartureDate
        {
            get { return departureDate; }
            set { departureDate = value; }
        }
        public int FlightNumber {
            get { return flightNumber; }
            set { flightNumber = value; }
        }
        public string Currency
        {
            get { return currency; }
            set { currency = value; }
        }
    }
    
}