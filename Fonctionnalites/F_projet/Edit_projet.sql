UPDATE Projets 
SET nom_projet = '&new_nom_projet',
dateDeb_projet='&dateDeb_projet',
dateFin_projet='&dateFin_projet'
WHERE id_experience = &id_experience;