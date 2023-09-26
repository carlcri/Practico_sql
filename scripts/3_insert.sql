INSERT INTO clients (name, email, birthdate, gender, active)
VALUES 
  ('Juan Pérez', 'juan@example.com', '1990-05-15', 'M', 1),
  ('María López', 'maria@example.com', '1985-09-20', 'F', 1),
  ('Carlos Rodríguez', 'carlos@example.com', '1992-03-10', 'M', 1),
  ('Laura Gómez', 'laura@example.com', '1988-11-25', 'F', 1),
  ('Pedro Martínez', 'pedro@example.com', '1995-07-03', 'M', 1),
  ('Ana Ruiz', 'ana@example.com', '1993-02-18', 'F', 1);

--INSERT INTO clients (name, email, birthdate, gender, active) VALUES 
--('Frailejon Perez', 'ana@example.com', '1991-02-18', 'M', 1) ON DUPLICATE KEY IGNORE ALL;

INSERT INTO clients (name, email, birthdate, gender, active)
VALUES ('Ana Ruiz', 'ana@example.com', '1993-02-18', 'F', 0)
ON DUPLICATE KEY UPDATE active = VALUES(active);


INSERT INTO books(author_id, title, `year`, language) 
VALUES (3, 'One Hundred Years of Solitude', 1967,'en' );

INSERT INTO books(author_id, title, `year`, language) 
VALUES ((SELECT author_id FROM authors WHERE name='Gabriel Garcia'), 
 'Love in the Time of Cholera', 1985,'en' );


INSERT INTO books(author_id, title) 
VALUES ((SELECT author_id FROM authors 
  WHERE `name`='Gabriel Garcia'
  LIMIT 1), 
 'Chronicle of a Death Foretold');