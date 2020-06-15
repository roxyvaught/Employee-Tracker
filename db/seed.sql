USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Legal");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 800000, 2);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Lawyer", 120000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("John", "Lamb", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Elizabeth Taylor", "Ash", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dave", "Carnegie", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Monte", "Red", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Adelaide", "Bird", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ram", "Frye", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dog", "Sheppard", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Cat", "Smith", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Sheep", "McGee", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Penguin", "Man", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Giraffe", "Girl", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Snail", "Kid", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Hippo", "Potomus", 9, null);