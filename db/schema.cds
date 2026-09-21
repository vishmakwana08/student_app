namespace student.db;

using { cuid, managed } from '@sap/cds/common';

entity Students {
    key studentID : UUID;
        name      : String(50);
        address   : String;
        email     : String(50);
        mobile    : String;
        age       : Integer;
        gender    : String;
}


entity Courses:  cuid, managed {
    // key courseID : UUID;
        name     : String(50);
        cost     : Decimal(10, 2);
        trainer  : String;
        duration : Integer;
}
