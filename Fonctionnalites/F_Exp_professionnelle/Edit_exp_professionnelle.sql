UPDATE exp_professionnelle
SET  intitule_expro = '&new_intitule_expro', 
dateDeb_expro = '&new_dateDeb_expro', 
dateFin_expro = '&new_dateFin_expro', 
id_experience = '&new_id_experience'
WHERE id_expro = &id_expro;