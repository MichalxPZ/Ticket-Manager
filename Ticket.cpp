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

void Ticket::setDescription(string description) {
    this->description = description;
}

void Ticket::setAssignee(string assginee) {
    this->assignee = assginee;
}

void Ticket::setTopic(string topic) {
    this->topic = topic;
}
