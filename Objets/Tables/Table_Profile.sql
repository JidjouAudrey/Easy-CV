CREATE TABLE Profiles (
	id_profil INT NOT NULL,
	nom VARCHAR(20),
	prenom VARCHAR(20),
	adresse VARCHAR(20),
	date_naiss DATE,
	statut_social VARCHAR(15),
	id_utilisateur  INT NOT NULL
);