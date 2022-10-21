ALTER TABLE Projets
ADD
CONSTRAINT fk_Projet FOREIGN KEY (id_experience) REFERENCES Experience (id_experience);