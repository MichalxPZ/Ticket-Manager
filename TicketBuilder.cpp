//
// Created by Michal on 19.11.2021.
//

#include "TicketBuilder.h"
#include "UserStory.h"
#include "Task.h"
#include "Defect.h"
#include "Test.h"
#include "DefaultTicket.h"

Ticket TicketBuilder::build(Type type) {
    if (type == Type::UserStory) {
       return new UserStory();
    } else if (type == Type::Task) {
       return new Task();
    }else if (type == Type::Defect) {
        return new Defect();
    }else if (type == Type::Test) {
        return new Test();
    } else {
        return new DefaultTicket();
    }
}
