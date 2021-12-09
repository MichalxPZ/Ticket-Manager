//
// Created by Michal on 19.11.2021.
//

#ifndef TICKETMANAGER_DEFECT_H
#define TICKETMANAGER_DEFECT_H


#include "Ticket.h"

class Defect : public Ticket {
public:
    Defect() = default;
    string getType() override;

    void zadanie1() override;

    Defect* operator + (Defect defect);
};


#endif //TICKETMANAGER_DEFECT_H
