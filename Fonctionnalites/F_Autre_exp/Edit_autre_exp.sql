UPDATE autre_exp
SET nom_Aut = '&new_nom_Aut', 
dateDeb_Aut = '&new_dateDeb_Aut', 
dateFin_Aut = '&new_dateFin_Aut', 
id_experience = '&new_id_experience'
WHERE id_AutExp = &id_AutExp;