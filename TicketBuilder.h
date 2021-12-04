//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_TICKETBUILDER_H
#define TICKETMANAGER_TICKETBUILDER_H

#include "Ticket.h"
#include "Defect.h"

using namespace std;

class TicketBuilder{
private:
    Ticket *ticket;
public:
    TicketBuilder(int id);
    TicketBuilder& setTopic(string topic);
    TicketBuilder& setDescription(string description);
    TicketBuilder& setAssignee(string assignee);
    TicketBuilder& setDeadLine(string deadLine);
};
#endif //TICKETMANAGER_TICKETBUILDER_H
