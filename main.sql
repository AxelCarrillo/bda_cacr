
CREATE TABLE Personas (
    id_persona INTEGER PRIMARY KEY AUTOINCREMENT, nombre VARCHAR(40) NOT NULL,
    primer_apellido VARCHAR(20) NOT NULL,
    segundo_apellido VARCHAR(20) NOT NULL,
    email VARCHAR(30) NOT NULL );
INSERT INTO Personas (nombre, primer_apellido, segundo_apellido, email)
VALUES
    ('Axel', 'Carrillo', 'Rocha', 'axel.carrillo@example.com'),
    ('Carol', 'Jimenez', 'López', 'carol.jimenez@example.com'),
    ('Kayla', 'Carrillo', 'Jimenez', 'kaylacarji@example.com');
SELECT * FROM Personas;