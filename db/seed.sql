USE cms;

INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Cloud Team");
INSERT into department (name) VALUES ("Joe");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Cloud Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Cloud person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Joe Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Architect Joe", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Consultant Joe", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Comedian Joe", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Counselor", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("John H.", "Patterson", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mary Kay", "Ash", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dale", "Carnegie", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Montgomery", "Scott", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Angus", "MacGyver", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kaylee", "Frye", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Cyrus", "Smith", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joe", "The-Minion", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joe", "Ross", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joe", "Marley", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joe", "Dylan", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joe", "Hope", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Deanna", "Troi", 9, null);
