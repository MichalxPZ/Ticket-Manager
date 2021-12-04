//
// Created by Michal on 19.11.2021.
//
#include <iostream>
#include "TicketBuilder.h"

TicketBuilder &TicketBuilder::setTopic(string topic) {
    this->ticket->topic = topic;
    return *this;
}

TicketBuilder &TicketBuilder::setDeadLine(string deadLine) {
    this->ticket->deadLineDate = deadLine;
    return *this;
}

TicketBuilder &TicketBuilder::setAssignee(string assignee) {
    this->ticket->assignee = assignee;
    return *this;
}

TicketBuilder &TicketBuilder::setDescription(string description) {
    this->ticket->description = description;
    return *this;
}

TicketBuilder::TicketBuilder(Ticket* ticket) {
    this->ticket = ticket;
    ticket->ID = rand() % 10000000;
}
