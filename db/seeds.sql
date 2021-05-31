USE employeetrackerDB;

INSERT INTO department (name) VALUES ("Mail room");
INSERT INTO department (name) VALUES ("Backend Development");
INSERT INTO department (name) VALUES ("Testing Offices");
INSERT INTO department (name) VALUES ("Head Office");

INSERT INTO role (title, salary, department_id) VALUES ("App Tester", 70, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Postman", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Server Manager", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Ceo", 100, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Ceo", 100, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Larry", "David", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Patrick", "Star", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Mr", "Krabs", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Muhammad", "Wial", 5);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Charles", "Mennerick", 1);