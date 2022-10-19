PROMPT******************** SET NLS LANGUAGE***********************************************************
ALTER SESSION SET NLS_LANGUAGE=English;

PROMPT******************** SET NLS TERRITORY**********************************************************
ALTER SESSION SET NLS_TERRITORY=America;

PROMPT******************** SET line size**************************************************************
SET LINESIZE 3000

PROMPT******************** SET NLS DATE FORMAT********************************************************
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';


PROMPT ***********************************************************************************************
PROMPT ***********************************Creation et configuration des utilisateurs******************
@Config/mainConfig

PROMPT ***********************************************************************************************
PROMPT ***********************************Creation des tables*****************************************
@Objets/mainTable
SPOOL OFF

SELECT table_name FROM user_tables; 
INSERT INTO Utilisateur(id_utilisateur,nom_utilisateur,mot_passe)values(1,'peughouia','fred');
INSERT INTO Utilisateur(id_utilisateur,nom_utilisateur,mot_passe)values(2,'tefokou','1234');
INSERT INTO Profiles(id_profil,nom,prenom,adresse,date_naiss,statut_social,id_utilisateur)values(1,'tefokou','fred','douala','30/01/2001','majeur','1');