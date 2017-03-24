using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NextGenChart.Models
{
    public class Encounter
    {
        public string EncNumber { get; set; }
        public string EncDate  { get; set; }
        public string EncStatus { get; set; }


        public Encounter(string name, string state, string EncStatus)
        {
            this.EncNumber = name;
            this.EncDate = state;
            this.EncStatus = EncStatus;
        }
    }

    public class Encounters : ObservableCollection<Encounter>
    {
        public Encounters()
        {
            Add(new Encounter("1234", "11/05/2015", "Billed"));
            Add(new Encounter("1554", "02/05/2015", "Unbilled"));
            Add(new Encounter("1235", "22/11/2015", "Unbilled"));
            Add(new Encounter("1289", "02/05/2015", "Unbilled"));
            Add(new Encounter("4789", "11/03/2015", "History"));
            Add(new Encounter("1155", "23/02/2015", "Billed"));
        }
    }
}
