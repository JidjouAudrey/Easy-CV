ALTER TABLE Exp_professionnelle
ADD
CONSTRAINT fk_Exp_professionnelle FOREIGN KEY (id_experience) REFERENCES Experience (id_experience);