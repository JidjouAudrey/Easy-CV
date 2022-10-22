UPDATE utilisateur 
set nom_utilisateur = '&new_user_name',
mot_passe='&new_mot_passe'
WHERE id_utilisateur = &id_utlisateur;