//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_TICKET_H
#define TICKETMANAGER_TICKET_H

#include "string"
#include "Date.h"

using namespace std;

class TicketBuilder;

class Ticket {
private:
    int ID;
public:
    string topic;
    string description;
    Date *deadLineDate;
    string assignee;

    void setId(int id);
    int getId();

    virtual string getType() = 0;
    friend ostream& operator<<(ostream& os, Ticket* ticket);
    static TicketBuilder& builder(Ticket* ticket);

    virtual void zadanie1();
};


#endif //TICKETMANAGER_TICKET_H