﻿using System;

namespace Room
{
    class Program
    {
        static void Main(string[] args)
        {
            Room room = Room.GetInstance();
            room.Run();
        }
    }
}
