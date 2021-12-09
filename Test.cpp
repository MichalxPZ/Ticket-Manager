//
// Created by Michal on 19.11.2021.
//

#include "Test.h"

string Test::getType() {
    return "Test";
}

void Test::zadanie1() {
    cout << "Pochodna: " << this->getId() << " "  << this->topic << "va bazowa: ";
    Ticket::zadanie1();
    cout << endl;
}
