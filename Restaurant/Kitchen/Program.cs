﻿using System;
using System.Threading;
using Library.Controller;
using Kitchen.Model;
using System.Collections.Generic;
using Library.Utils;
using Library.Utils.DTO;

namespace Kitchen
{
    class Program
    {
        static void Main(string[] args)
        {
            TransportationService transportationService = new TransportationService(LocationEnum.KITCHEN);
            Model.Bar.InitListener(transportationService);

            CommandeDTO commande = new CommandeDTO();
            commande.CommandeType = Library.Utils.Nomenclature.CommandeEnum.BOUGER_CUISINIER;
            commande.Argument = "partyChief counter";

            Model.Bar.UpdateIHM(commande, LocationEnum.IHM);

            Filler.Fill();

            /*
            new Thread(() =>
            {
                Random random = new Random();

                Filler.Fill();

                string[] recipes = {"Chicken",  "Mashed Potatoes", "Mushroom Soop"};

                while (true)
                {
                    Timeline.Wait(random.Next(300, 420));

                    IList<string> dishes = new List<string>();

                    for (int i = 0, n = random.Next(1, 6); i < n; i++)
                    {
                        dishes.Add(recipes[random.Next(0, 3)]);
                    }

                    string message = "ORDER EMITTED: ";

                    foreach (string dish in dishes)
                    {
                        message += "{" + dish + "}";
                    }

                    message += ".";

                    Shell.Log(message);
                    
                    //Model.Bar.Receive(new Order(0, dishes));
                }

            }).Start();*/

            Restaurant.Start();
        }
    }
}
