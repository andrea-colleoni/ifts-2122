
CREATE TABLE persona (
                id INT AUTO_INCREMENT NOT NULL,
                nome VARCHAR(50) NOT NULL,
                cognome VARCHAR(50) NOT NULL,
                email VARCHAR(50),
                mamma INT NOT NULL,
                papa INT NOT NULL,
                PRIMARY KEY (id)
);


ALTER TABLE persona ADD CONSTRAINT persona_persona_fk
FOREIGN KEY (mamma)
REFERENCES persona (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE persona ADD CONSTRAINT persona_persona_fk1
FOREIGN KEY (papa)
REFERENCES persona (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;