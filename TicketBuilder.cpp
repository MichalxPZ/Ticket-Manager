//
// Created by Michal on 19.11.2021.
//

#include "TicketBuilder.h"

void TicketBuilder::reset() {
    this->ticket = new Ticket;
}

Ticket TicketBuilder::setTopic(string topic) {
    this->ticket.setTopic(topic);
    return this->ticket;
}

Ticket TicketBuilder::setDescription(string description) {
    this->ticket.description = description;
    return this->ticket;
}

Ticket TicketBuilder::setAssignee(string assginee) {

    return this->ticket;
}

Ticket TicketBuilder::setTyoe(Type) {
    return this->ticket;
}
