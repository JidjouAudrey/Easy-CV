ALTER TABLE Diplome
ADD
CONSTRAINT fk_diplome FOREIGN KEY (id_expac) REFERENCES Exp_academique (id_expac);