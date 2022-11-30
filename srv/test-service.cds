using { fioridemo } from '../db/schema';

service Main {
    entity Products @(restrict : [
        {
            grant : [ '*' ],
            to : [ 'FioriManager' ]
        }
    ]) as projection on fioridemo.Products;
}