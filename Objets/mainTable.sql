ALTER SESSION SET NLS_LANGUAGE=English;
ALTER SESSION SET NLS_TERRITORY=America;
ALTER SESSION SET NLS_DATE_FORMAT='DD/MM/YYYY';

PROMPT******************** creation de la table autres experiences************************************
@Objets/Tables/Table_autre_exp

PROMPT******************** creation de la table Competence *******************************************
@Objets/Tables/Table_competence

PROMPT******************** creation de la table Diplome***********************************************
@Objets/Tables/Table_diplome

PROMPT******************** creation de la table exp academique ***************************************
@Objets/Tables/Table_exp_academique

PROMPT******************** creation de la table exp professionnelle **********************************
@Objets/Tables/Table_exp_professionnelle

PROMPT******************** creation de la table experience *******************************************
@Objets/Tables/Table_experience

PROMPT******************** creation de la table fichier***********************************************
@Objets/Tables/Table_fichier

PROMPT******************** creation de la table hobbies***********************************************
@Objets/Tables/Table_hobbies

PROMPT******************** creation de la table image*************************************************
@Objets/Tables/Table_image

PROMPT******************** creation de la table langue************************************************
@Objets/Tables/Table_langue

PROMPT******************** creation de la table media*************************************************
@Objets/Tables/Table_media

PROMPT******************** creation de la table pdf***************************************************
@Objets/Tables/Table_pdf


PROMPT******************** creation de la table profile***********************************************
@Objets/Tables/Table_Profile

PROMPT******************** creation de la table projet************************************************
@Objets/Tables/Table_projet

PROMPT******************** Creation de la table utilisateur*******************************************
@Objets/Tables/Table_utilisateur


@Objets/Tables/Contraintes/mainConstraint