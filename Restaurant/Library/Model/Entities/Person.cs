﻿namespace Library.Model
{
    public class Person : Entity, INameable
    {
        private string name;

        public Person()
        {
            this.name = "Unnamed person";
        }
        
        public string Name
        {
            get { return this.name; }
            set { this.name = value; }
        }
    }
}