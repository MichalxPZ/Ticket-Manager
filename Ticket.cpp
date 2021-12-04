#include <string>
#include "iostream"
#include "Ticket.h"
#include "TicketBuilder.h"

ostream &operator<<(ostream &os, const Ticket* ticket) {
    return os << "Topic: " << ticket->ID << " | " <<ticket->topic << endl
                << "Description: " << ticket->description << endl
                << "Asignee: " << ticket->assignee << endl
                << "Deadline date: " << ticket->deadLineDate << endl;

}
