using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace tcdog.Entities
{
    public class Person
    {
        public long TCKN { get; set; }
        public int DogumYili { get; set; }
        public string Name { get; set; }
        public string Surname { get; set; }
    }
}