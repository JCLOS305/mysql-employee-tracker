USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 200000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 250000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 220000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 225000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 350000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dane", "Joe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rorah", "Nios", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mate", "Kellor", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bhiv", "Setts", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Heen", "Lurst", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("lary", "Geer", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Com", "Truise", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Michaels", 1, 2);