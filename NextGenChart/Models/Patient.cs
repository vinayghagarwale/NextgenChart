using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NextGenChart.Models
{

    public class Patient
    {
        public string FName { get; set; }
        public string MName { get; set; }
        public string LName { get; set; }
        public string  Age { get; set; }
        public int Gender { get; set; }
        public DateTime DOB { get; set; }
        public string MRN { get; set; }
        public string OrderNumber { get; set; }
        public Contact ContactsContact { get; set; }
        public string contactPref { get; set; }
        public string AccountNum { get; set; }
        public string PCP { get; set; }
        public List<Encounter> Encounters { get; set; }
 
    }

    public struct Contact
    {
        public string homephone;
        public string dayphone;
        public string altphone;
        public string email;
    }

}
