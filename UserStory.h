//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_USERSTORY_H
#define TICKETMANAGER_USERSTORY_H


#include "Ticket.h"

class UserStory : public Ticket {
public:
    UserStory() = default;
    string getType() override;

    void zadanie1() override;

};


#endif //TICKETMANAGER_USERSTORY_H
