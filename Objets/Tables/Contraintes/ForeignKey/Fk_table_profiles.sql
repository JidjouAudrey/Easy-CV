ALTER TABLE Profiles
ADD
CONSTRAINT fk_Profiles FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur);