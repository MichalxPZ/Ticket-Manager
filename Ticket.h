//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_TICKET_H
#define TICKETMANAGER_TICKET_H

#include <string>
#include "TicketTypes.h"

using namespace std;

class Ticket {
private:
    string topic;
    string description;
    string assignee;
    Type type;
protected:
    string getTopic();
    string getDescription();
    string getAssignee();
    Type getType();

    virtual Ticket setDescription(string description);

    virtual void setAssignee(string assginee);

    virtual Ticket setTopic(string topic);
};


#endif //TICKETMANAGER_TICKET_H
