UPDATE Profiles 
set nom = '&new_nom',
prenom = '&new_prenom',
adresse = '&new_adresse',
date_naiss = '&new_date_naiss',
statut_social = '&new_statut_social'
WHERE id_profil = &id_profil;