//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_TICKET_H
#define TICKETMANAGER_TICKET_H

#include "TicketTypes.h"
#include "string"

using namespace std;

class TicketBuilder;

class Ticket {
public:
    int ID;
    string topic;
    string description;
    string assignee;
    string deadLineDate;
    virtual string getType() = 0;
    friend ostream& operator<<(ostream& os, Ticket* ticket);
    static TicketBuilder& builder(Ticket* ticket);
};


#endif //TICKETMANAGER_TICKET_H