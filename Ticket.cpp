#include <string>
#include "iostream"
#include "Ticket.h"
#include "TicketBuilder.h"

ostream &operator<<(ostream &os, Ticket *ticket) {
    return os << "Topic: " << ticket->ID << " | " <<ticket->topic << endl
                << "Type: " << ticket->getType() << endl
                << "Description: " << ticket->description << endl
                << "Asignee: " << ticket->assignee << endl
                << "Deadline date: " << ticket->deadLineDate << endl;

}

TicketBuilder& Ticket::builder(Ticket* ticket) {
    TicketBuilder* builder = new TicketBuilder(ticket);
    return *builder;
}

void Ticket::setId(int id) {
    this->ID = id;
}

int Ticket::getId() {
    return this->ID;
}
