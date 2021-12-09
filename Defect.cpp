//
// Created by Michal on 19.11.2021.
//

#include <iostream>
#include "Defect.h"

string Defect::getType() {
    return "Defect";
}

void Defect::zadanie1() {
    cout << "Pochodna: " << this->getId() << " "  << this->topic << " a bazowa: ";
    Ticket::zadanie1();
    cout << endl;
}

Defect* Defect::operator+(Defect defect) {
    auto* result = new Defect();
    result->setId(this->getId() + defect.getId());
    result->topic = (this->topic + " " + defect.topic);
    result->description = (this->description + " " + defect.description);
    result->assignee = (this->assignee + " " + defect.assignee);
    result->deadLineDate = (this->deadLineDate);
    return result;
}

