.headers on
.mode 
.import registross.csv personas
    
SELECT CREAR TABLA personas;

CREATE TABLE personas(
    id_persona    INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre        VARCHAR(40)    NOT NULL,
    primer_apellido    VARCHAR(20)    NOT NULL,
    segundo_apellido    VARCHAR(20)    NOT NULL,
    email    VARCHAR(30)    NOT NULL
 );
    
SELECT * FROM personas;
