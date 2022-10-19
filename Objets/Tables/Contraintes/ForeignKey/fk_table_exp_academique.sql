ALTER TABLE Exp_academique
ADD
CONSTRAINT fk_Exp_academique FOREIGN KEY (id_experience) REFERENCES Experience (id_experience);