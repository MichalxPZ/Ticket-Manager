//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_TASK_H
#define TICKETMANAGER_TASK_H


#include "Ticket.h"

class Task : public Ticket {
public:
    Task() = default;
    string getType() override;

    void zadanie1() override;

};


#endif //TICKETMANAGER_TASK_H
