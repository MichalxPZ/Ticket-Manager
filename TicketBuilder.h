//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_TICKETBUILDER_H
#define TICKETMANAGER_TICKETBUILDER_H


#include "Ticket.h"

class TicketBuilder: public Ticket {
    Ticket ticket;
public:
    TicketBuilder()= default;
    void reset();
    Ticket setTopic(string topic);
    Ticket setDescription(string description);
    Ticket setAssignee(string assginee);
    Ticket setTyoe(Type);
};


#endif //TICKETMANAGER_TICKETBUILDER_H
