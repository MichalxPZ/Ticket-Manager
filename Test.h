//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_TEST_H
#define TICKETMANAGER_TEST_H


#include "Ticket.h"

class Test : public Ticket {
public:
    Test() = default;
    string getType() override;
};


#endif //TICKETMANAGER_TEST_H
