//
// Created by mochal on 04.12.2021.
//

#ifndef TICKETMANAGER_TICKETMANAGER_H
#define TICKETMANAGER_TICKETMANAGER_H

#include "list"
#include "Ticket.h"

using namespace std;

class TicketManager {
private:
    list<Ticket*> ticketList;
public:
    TicketManager() = default;
    void addTicket(Ticket* ticket);
    void removeTicket(int id);
    void showAll();
    void showAll(string type);
};


#endif //TICKETMANAGER_TICKETMANAGER_H
