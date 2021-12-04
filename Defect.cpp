//
// Created by Michal on 19.11.2021.
//

#include <iostream>
#include "Defect.h"
#include "TicketBuilder.h"

Type Defect::getType() {
    return Type::Defect;
}

TicketBuilder Defect::builder(int id) {
    return TicketBuilder(id);
}
