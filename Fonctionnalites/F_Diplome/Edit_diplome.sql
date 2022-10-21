UPDATE Diplome
SET intitule_dip='&new_intitule_dip',
lieu_obt='&new_lieu_obt',
annee_obt='&new_annee_obt'
WHERE id_diplome=&id_diplome;