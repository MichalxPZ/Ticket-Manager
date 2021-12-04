#include <iostream>
#include "TicketBuilder.h"
#include "Defect.h"

using namespace std;

int main() {
    Defect ticket;
    ticket
        .builder(123)
        .setTopic("UI Fix");;
    cout << &ticket << endl;
    return 0;
}
