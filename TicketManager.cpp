//
// Created by mochal on 04.12.2021.
//

#include <iostream>
#include "TicketManager.h"
#include "UnmatchedIdException.h"
#include "EmptyListException.h"

void TicketManager::addTicket(Ticket *ticket) {
    this->ticketList.push_front(ticket);
}

void TicketManager::removeTicket(int id) {
    for (auto ticket : ticketList) {
        if (ticket->ID == id) {
            ticketList.remove(ticket);
            return;
        }
    }
    throw UnmatchedIdException();
}

void TicketManager::showAll() {
    if (!ticketList.empty()) {
        for (auto ticket: ticketList) {
            cout << ticket << endl;
        }
    } else throw EmptyListException();
}

void TicketManager::showAll(string type) {
    if (!ticketList.empty()) {
        for (auto ticket: ticketList) {
            if (ticket->getType() == type)
            cout << ticket << endl;
        }
    } else throw EmptyListException();
}
