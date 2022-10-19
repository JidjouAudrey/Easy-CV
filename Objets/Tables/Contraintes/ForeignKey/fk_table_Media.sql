ALTER TABLE Media 
ADD
CONSTRAINT  fk_Media FOREIGN KEY (id_fichier) REFERENCES Fichier (id_fichier); 