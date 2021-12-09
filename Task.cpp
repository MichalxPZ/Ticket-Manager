//
// Created by Michal on 19.11.2021.
//

#include "Task.h"

string Task::getType() {
    return "Task";
}

void Task::zadanie1() {
    cout << "Pochodna: " << this->getId() << " "  << this->topic << " a bazowa: ";
    Ticket::zadanie1();
    cout << endl;
}
