ALTER TABLE Experience
ADD
CONSTRAINT fk_Experience FOREIGN KEY (id_profil) REFERENCES Profiles (id_profil);