UPDATE exp_academique
SET intitule_expac = '&new_intitule_expac', 
dateDeb_expac = '&new_dateDeb_expac', 
dateFin_expac = '&new_dateFin_expac',  
id_experience = '&new_id_experience'
WHERE id_expac = &id_expac;