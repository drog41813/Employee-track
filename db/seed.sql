INSERT INTO department (department_name)
VALUES
  ("Sales"),
  ("Engineering"),
  ("Finance"),
  ("Legal");
INSERT INTO roles (title, salary, department_id)
VALUES
  ("Sales Lead", 150000, 1),
  ("Lead Engineer", 200000, 2),
  ("Software Engineer", 300000, 2),
  ("Accountant", 100000, 3),
  ("Lawyer", 400000, 4);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
  ("Luka", "Doncic", 1, null),
  ("Walter", "White", 2, null),
  ("Hogan", "Lee", 3, 2),
  ("Riley", "De Leeuw", 4, 1),
  ("Jamie", "Mahmud", 5, 1);