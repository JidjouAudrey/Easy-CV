UPDATE langues 
SET nom_lang = '&new_nom_langue',
niv_lang='&new_niv_langue'
WHERE id_lang = &id_lang;