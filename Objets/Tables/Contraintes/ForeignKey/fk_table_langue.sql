ALTER TABLE Langues
ADD
CONSTRAINT fk_Langues FOREIGN KEY (id_profil) REFERENCES Profiles (id_profil);