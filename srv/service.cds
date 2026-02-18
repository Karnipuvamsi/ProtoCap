using demo from '../db/schema';

service PersonService {

  entity Persons as projection on demo.Persons;

}