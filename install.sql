ALTER TABLE oc_product_description ADD COLUMN title_img VARCHAR(200);
ALTER TABLE oc_product_description ADD COLUMN alt_img VARCHAR(200);
ALTER TABLE oc_product_image ADD COLUMN title_img VARCHAR(200);
ALTER TABLE oc_product_image ADD COLUMN alt_img VARCHAR(200);
INSERT INTO oc_setting(store_id,code,key,value,serialized) VALUES(0,'config','config_title_image','',0);
INSERT INTO oc_setting(store_id,code,key,value,serialized) VALUES(0,'config','config_alt_image','',0);