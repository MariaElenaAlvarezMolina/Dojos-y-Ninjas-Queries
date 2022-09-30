SELECT * FROM esquema_dojos_y_ninjas.ninjas;

INSERT INTO ninjas (nombre, apellido, edad, dojo_id) VALUES ('María Elena', 'Álvarez', '29', '7');
INSERT INTO ninjas (nombre, apellido, edad, dojo_id) VALUES ('Edward', 'Campos', '32', '7');
INSERT INTO ninjas (nombre, apellido, edad, dojo_id) VALUES ('Camilo', 'Álvarez', '20', '7');

INSERT INTO ninjas (nombre, apellido, edad, dojo_id) VALUES ('Robin', 'Álvarez', '59', '8');
INSERT INTO ninjas (nombre, apellido, edad, dojo_id) VALUES ('Ximena', 'Molina', '62', '8');
INSERT INTO ninjas (nombre, apellido, edad, dojo_id) VALUES ('Paula', 'Hernández', '28', '8');

INSERT INTO ninjas (nombre, apellido, edad, dojo_id) VALUES ('Paula', 'De la Barra', '28', '9');
INSERT INTO ninjas (nombre, apellido, edad, dojo_id) VALUES ('Viviana', 'Valero', '30', '9');
INSERT INTO ninjas (nombre, apellido, edad, dojo_id) VALUES ('Carolina', 'González', '29', '9');

SELECT * FROM ninjas WHERE dojo_id = 7;

SELECT * FROM ninjas WHERE dojo_id = 9;

SELECT dojo_id FROM ninjas WHERE id = 18;