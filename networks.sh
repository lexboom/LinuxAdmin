#!/bin/bash
#network info script
#10/26/2020
#dump network info

(arp; ifconfig; hostname; route; tcptrack) | tee -a df.log                             # arp displays and modifies entries in the Address Resolution Protocol cache
                                                                                       # ifconfig is used for displaying current network configuration information
                                                                                       # hostname A hostname command is used to view a computer's hostname and domain name (DNS) (Domain Name Service), and to display or set a computer's hostname or domain name
                                                                                       # The route command distinguishes between routes to hosts and routes to networks by interpreting the network address of the Destination variable
                                                                                       # tcptrack tcptrack displays the status of TCP connections that it sees on a given network interface

                                                                                       # tee -a will append the output to the file df.log so that we can check the information whenever we like!
