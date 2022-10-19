ALTER TABLE Projet
ADD
CONSTRAINT fk_Projet FOREIGN KEY (id_experience) REFERENCES Experience (id_experience);