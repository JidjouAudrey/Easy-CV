ALTER TABLE Hobbies
ADD
CONSTRAINT fk_Hobbies FOREIGN KEY (id_profil) REFERENCES Profiles (id_profil);