//For loop

namespace DefaultPublisher.ALProject2;

using Microsoft.Sales.Customer;
using Microsoft.Inventory.Item;

pageextension 50101 CustomerListNewExt extends "Item List"
// {
//     trigger OnOpenPage();
//     var
//         count: integer;
//         total: Integer;
//     begin

//         for count := 1 to 5 do
//             Message('This is no %1', count);
//         count := count + 1;
//     end;
// }
//-------------------------------------------------------------------
//// Foreach loop representation
{
    trigger OnOpenPage();

    var
        stringList: List of [Text[20]];
        stringItem: Text[20];
        i: Integer;
    begin
        stringList.Add('Mango');
        stringList.Add('Banana');
        stringList.Add('Orange');
        stringList.Add('Guava');
        stringList.Add('Pine apple');
        stringList.Add('Carrot');
        stringList.Add('Cheese');

        foreach stringItem in stringList do begin
            Message('Text at index %1 is %2', i, stringItem);
            i := i + 1;
        end;

    end;

}
