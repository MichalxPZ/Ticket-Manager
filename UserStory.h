//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_USERSTORY_H
#define TICKETMANAGER_USERSTORY_H


#include "Ticket.h"

class UserStory : public Ticket {
public:
    Type getType();
};


#endif //TICKETMANAGER_USERSTORY_H
