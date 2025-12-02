//For loop

namespace DefaultPublisher.ALProject2;

using Microsoft.Sales.Customer;
using Microsoft.Inventory.Item;

pageextension 50101 CustomerListNewExt extends "Item List"
{
    trigger OnOpenPage();
    var
        count: integer;
        total: Integer;
    begin

        for count := 1 to 5 do
            Message('This is no %1', count);
        count := count + 1;
    end;
}