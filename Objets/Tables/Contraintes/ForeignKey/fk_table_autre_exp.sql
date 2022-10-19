ALTER TABLE Autre_exp
ADD
CONSTRAINT fk_Autre_exp FOREIGN KEY (id_experience) REFERENCES Experience (id_experience);