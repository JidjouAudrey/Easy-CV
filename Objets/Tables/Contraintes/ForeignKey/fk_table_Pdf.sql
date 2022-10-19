ALTER TABLE Pdf 
ADD
CONSTRAINT fk_Pdf FOREIGN KEY (id_fichier) REFERENCES Fichier (id_fichier); 