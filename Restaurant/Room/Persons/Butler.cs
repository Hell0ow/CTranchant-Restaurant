﻿using Room;
using Room.Components;
using System;

namespace Room.Persons
{
    public class Butler
    {
        private Room room;

        public Butler(Room rooom)
        {
            room = rooom;
        }

        public void Run()
        {
            while(true)
            {
                Customer cust;
                if ((cust = room.Reception.GetNextCustomer()) == null)
                    continue;
                
                if(cust.Status == EStatus.arriving)
                {
                    if (WelcomeCustomer(cust))
                    {
                        cust.Status = EStatus.waiting;
                        room.Reception.AddCustomerToQueue(cust);
                    }
                    else
                        room.DeleteClient(cust);
                }
                else if(cust.Status == EStatus.waitingPaying)
                {
                    PayBill(cust);
                    room.DeleteClient(cust);
                }
                else
                    Console.WriteLine("Customer should not be at reception with status " + cust.Status);
            }
        }

        public bool WelcomeCustomer(Customer cust)
        {
            Console.WriteLine("Welcoming client");

            foreach (Table table in room.Tables)
            {
                if (table.IsFree() && table.Size >= cust.NbrOfPeople && (table.ReservedCustomerName == cust.Name || table.ReservedCustomerName == ""))
                {
                    cust.Table = table;
                    table.Customer = cust;
                    return true;
                }
            }

            Console.WriteLine("not enough place");
            return false;
        }

        public void PayBill(Customer cust)
        {
            Console.WriteLine("Client is paying bill");
            cust.Status = EStatus.paying;
            room.DeleteClient(cust);
        }
    }
}
