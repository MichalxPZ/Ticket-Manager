//
// Created by Michal on 19.11.2021.
//

#include "UserStory.h"

string UserStory::getType() {
    return "User Story";
}

void UserStory::zadanie1() {
    cout << "Pochodna: " << this->getId() << " "  << this->topic << " a bazowa: ";
    Ticket::zadanie1();
    cout << endl;
}
