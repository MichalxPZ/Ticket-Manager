//
// Created by mochal on 24.11.2021.
//

#ifndef TICKETMANAGER_DEFAULTTICKET_H
#define TICKETMANAGER_DEFAULTTICKET_H


#include "Ticket.h"

class DefaultTicket : public Ticket {
public:
    DefaultTicket() = default;
    string getType() override;

};


#endif //TICKETMANAGER_DEFAULTTICKET_H
