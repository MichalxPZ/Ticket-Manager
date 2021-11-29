//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_TICKETBUILDER_H
#define TICKETMANAGER_TICKETBUILDER_H


#include "Ticket.h"

class TicketBuilder: public Ticket {
private:
    string topic;
    string description;
    string assignee;

public:
    TicketBuilder() = default;
    Ticket build(Type type);
};


#endif //TICKETMANAGER_TICKETBUILDER_H
