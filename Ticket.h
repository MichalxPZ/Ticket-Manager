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
protected:
    int ID;
    string topic;
    string description;
    string assignee;
    string deadLineDate;
public:
    virtual Type getType() = 0;
    friend class TicketBuilder;
    friend ostream& operator<<(ostream& os, const Ticket* ticket);
    virtual TicketBuilder builder(int id) = 0;
};


#endif //TICKETMANAGER_TICKET_H
