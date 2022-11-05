ALTER TABLE Reseaux_sociaux
ADD
CONSTRAINT fk_Resaux_sociaux FOREIGN KEY (id_profil) REFERENCES Profiles (id_profil);