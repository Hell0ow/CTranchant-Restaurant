﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Net.Sockets;
using System.Threading;
using Library.Utils;
using Library.DatabaseLayer;

namespace Library.TransportationLayer.Socket
{
    internal class ClientSocket
    {
        private LocationEnum Destination;
        private LocationEnum Hote;


        internal ClientSocket(LocationEnum hote, LocationEnum destination)
        {
            this.Destination = destination;
            this.Hote = hote;
        }


        internal void Send(String message)
        {
            int port = NetworkConfig.PORT;
            String ipAdress = NetworkConfig.LOCAL_IP;


            if (Destination == LocationEnum.KITCHEN)
                ipAdress = NetworkConfig.IP_SERVER_KITCHEN;

            else if (Destination == LocationEnum.ROOM)
                ipAdress = NetworkConfig.IP_SERVER_ROOM;

            else if (Destination == LocationEnum.IHM)
                ipAdress = NetworkConfig.IP_SERVER_IHM;


            try {
                new Thread(delegate ()
                {
                    LogService.WriteLog(LocationEnum.LIBRARY, "Class: ClientSocket.cs Method: Send Message: Send a socket message."); 

                    TcpClient Client = new TcpClient(ipAdress, port);
                    Byte[] Data = Encoding.ASCII.GetBytes(message);
                    NetworkStream stream = Client.GetStream();

                    stream.Write(Data, 0, Data.Length);
                    Console.WriteLine("\n<-- SOCKET_CLIENT_" + Hote + " <> Sent: {0} TO " + Destination + "\n", message);

                    stream.Close();
                    Client.Close();
                }).Start();
            }
            catch (SocketException e) { Console.WriteLine("(!)  CLIENT_" + Hote + " <> SocketException: {0}\n", e); }
        }
    }
}
