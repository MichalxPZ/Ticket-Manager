//
// Created by mochal on 24.11.2021.
//

#include "DefaultTicket.h"

string DefaultTicket::getType() {
    return "Default type";
}

void DefaultTicket::zadanie1() {
    cout << "Pochodna: " << this->getId() << " "  << this->topic << " a bazowa: ";
    Ticket::zadanie1();
    cout << endl;
}
