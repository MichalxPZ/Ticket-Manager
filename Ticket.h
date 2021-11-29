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
protected:
    Type type;
public:
    string getTopic();
    string getDescription();
    string getAssignee();

    void setDescription(string description);

    void setAssignee(string assginee);

    void setTopic(string topic);
    
    virtual Type getType() = 0;
};


#endif //TICKETMANAGER_TICKET_H
