ALTER TABLE Competence
ADD
CONSTRAINT fk_competence FOREIGN KEY (id_profil) REFERENCES Profiles (id_profil);