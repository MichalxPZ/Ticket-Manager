//
// Created by Michal on 19.11.2021.
//

#include "Ticket.h"

string Ticket::getTopic() {
    return this->topic;
}

string Ticket::getDescription() {
    return this->description;
}

string Ticket::getAssignee() {
    return this->assignee;
}

Type Ticket::getType() {
    return this->type;
}

Ticket Ticket::setTopic(string topic) {
    this->topic = topic;
}

Ticket Ticket::setDescription(string description) {
    this->description = description;
}

void Ticket::setAssignee(string assginee) {
    this->assignee = assginee;
}
