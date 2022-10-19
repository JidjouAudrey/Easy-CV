ALTER TABLE Image
ADD 
CONSTRAINT fk_Images FOREIGN KEY (id_media) REFERENCES Media (id_media);