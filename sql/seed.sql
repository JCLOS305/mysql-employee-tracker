USE employeesdb;

INSERT INTO department (name)
VALUES ("Legal");
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");

INSERT INTO role_id (title, salary, department_id)
VALUES ("Head of Sales", 200000, 1);
INSERT INTO role_id (title, salary, department_id)
VALUES ("Head Engineer", 250000, 2);
INSERT INTO role_id (title, salary, department_id)
VALUES ("Engineer for Software ", 220000, 3);
INSERT INTO role_id (title, salary, department_id)
VALUES ("Accounting", 225000, 4);
INSERT INTO role_id (title, salary, department_id)
VALUES ("Head Legal Team", 350000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Dane", "Joe", 1, 3);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Rorah", "Nios", 2, 1);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Mate", "Kellor", 3, 1);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Bhiv", "Setts", 4, 3);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Heen", "Lurst", 3, 1);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("lary", "Geer", 2, 1);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Com", "Truise", 4, 2);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Michaels", 1, 2);