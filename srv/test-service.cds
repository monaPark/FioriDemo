using { fioridemo } from '../db/schema';

service Main {
    entity Products as projection on fioridemo.Products;
}