ALTER TABLE Fichier
ADD
CONSTRAINT fk_fichier FOREIGN KEY (id_experience) REFERENCES Experience (id_experience);