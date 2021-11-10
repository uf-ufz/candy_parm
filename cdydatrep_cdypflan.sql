drop table if exists trans.cdypflan;

CREATE TABLE trans.cdypflan (
	item_ix int4 NULL, n_gehalt float8 NULL, name_engl varchar(25) NULL, name_de varchar(50) NULL, "name" varchar(25) NULL,  name_lat varchar(25) NULL, art int4 NULL,
	modell varchar(10) NULL, transk float8 NULL, algo int4 NULL, steil float8 NULL, vegdau float8 NULL, nbok float8 NULL, lnub float8 NULL, wtmax int4 NULL, wwg float8 NULL,
	dbhmax int4 NULL, bhmax int4 NULL, matanf int4 NULL, tempanf int4 NULL, bgmax float8 NULL, dbgmax int4 NULL, cewr float8 NULL, fewr float8 NULL, czep float8 NULL DEFAULT 0.25,
	zetb float8 NULL DEFAULT 0, ewr_ix int4 NULL DEFAULT 0, grd_ix int4 NULL DEFAULT 0, tk_min float8 NULL DEFAULT 0, ts1 float8 NULL DEFAULT 0, ts2 float8 NULL DEFAULT 0,
	sba_id int4 NULL DEFAULT 0, hi float8 NULL DEFAULT 0, kop_ix int4 NULL DEFAULT 0, "source" varchar(80) NULL, dm_nat float8 NULL );

INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (2,0.4086,'Potato','Kartoffel','Potato','Solanum tuberosum',1,'CANDY_S',1.25,1,2.09,179.0,0.0,0.0,8,6.0,50,50,14,14,1.0,38,10.71,0.09151,0.025,0.0,22,9,NULL,NULL,NULL,161,0.300000011920929,NULL,'demodb',0.22);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (1,0.538,'Sugar Beet','Zuckerrübe','Sugar Beet','Beta vulgaris',1,'CANDY_S',1.39,1,2.36,195.0,0.0,0.0,18,8.0,87,70,0,37,1.0,54,0.34,0.0727,0.025,0.0,19,9,NULL,NULL,NULL,174,0.899999976158142,6,'demodb',0.23);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (4,0.32,'Onion (Leek)','Zwiebel (Lauch)','Onion (Leek)','Allium cepa (All. Porrum)',1,'CANDY_S',0.5,1,3.5,180.0,0.0,0.0,10,10.0,130,50,0,30,0.7,100,5.19,0.42,0.025,0.0,38,9,NULL,NULL,NULL,NULL,0.300000011920929,NULL,'demodb',0.23);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (9,0.13,'Carrot','Möhre','Carrot','Daucus carota',1,'CANDY_S',1.0,1,1.0,60.0,0.0,0.0,2,30.0,50,30,40,13,0.5,60,23.0,0.0,0.25,0.0,37,9,NULL,NULL,NULL,NULL,1.0,NULL,'demodb',0.23);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (3,2.21,'Winter Wheat','Winterweizen','Winter Wheat','Triticum aestivum',2,'CANDY_S',1.47,2,1.22,165.0,0.0,0.0,18,6.0,72,90,30,14,1.0,119,15.03,0.07704,0.025,1000.0,30,9,NULL,NULL,NULL,163,0.800000011920929,49,'demodb',0.86);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (7,2.0,'Winter Barley','Wintergerste','Winter Barley','Hordeum vulgare',2,'CANDY_S',0.8,2,2.09,160.0,0.0,0.0,16,5.5,103,80,30,28,1.0,88,15.03,0.08514,0.025,0.0,28,9,NULL,NULL,NULL,166,0.699999988079071,56,'demodb',0.86);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (8,2.1,'Triticale','Tritikale','Triticale','Triticale',2,'CANDY_S',0.8,2,1.26,165.0,0.0,0.0,19,5.5,108,100,30,21,1.0,85,13.185,0.08109,0.025,0.0,74,9,NULL,NULL,NULL,169,0.899999976158142,369,'demodb',0.86);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (11,2.51,'Spring Wheat','Sommerweizen','Spring Wheat','(Triticum durum)',1,'CANDY_S',0.85,1,3.0,153.0,0.0,0.0,12,6.0,66,65,30,30,1.0,79,10.26,0.0573,0.025,0.0,44,9,NULL,NULL,NULL,164,0.800000011920929,49,'demodb',0.86);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (5,4.609,'Winter Rape','Winterraps','Winter Rape','Brassica napus',2,'CANDY_S',0.8,2,1.8,140.0,0.0,0.0,16,6.0,90,160,45,21,1.0,100,10.824,0.05504,0.025,0.0,40,9,NULL,NULL,NULL,170,1.79999995231628,366,'demodb',0.91);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (6,2.28,'Maize Grain','Körnermais','Maize Grain','Zea mays',1,'CANDY_S',1.0,1,3.03,185.0,0.0,0.0,16,5.0,80,200,30,28,1.0,50,15.604,0.0313,0.025,0.0,42,9,NULL,NULL,NULL,171,1.0,362,'demodb',0.86);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (10,0.38,'Maize Silo','Silomais','Maize Silo','Zea mays',1,'CANDY_S',1.0,1,3.2,132.0,0.0,0.0,16,5.0,72,200,0,28,1.0,50,23.1,0.0292,0.025,0.0,31,9,NULL,NULL,NULL,172,1.0,NULL,'demodb',0.3);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (12,0.55,'Grassland','Grasland','Grassland',NULL,5,'CDYDGRN',0.8,3,1.5,254.0,1.0,0.0,4,6.0,65,12,0,30,0.7,57,80.0,0.0,0.025,0.0,35,77,0.2,600.0,1500.0,180,NULL,NULL,'demodb',0.2);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (13,5.1,'Pea','Erbse','Pea','Pisum sativum',3,'CANDY_S',1.0,1,2.66,108.0,0.4,0.2,12,6.0,65,90,30,37,1.0,54,15.1,0.0349,0.25,0.0,45,9,NULL,NULL,NULL,NULL,1.0,NULL,'demodb',0.86);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (14,2.5,'Spring Barley','Sommergerste','Spring Barley','Hordeum vulgare',1,'CANDY_S',1.35,1,3.03,153.0,0.0,0.0,12,6.0,66,65,30,40,1.0,79,10.32,0.0692,0.25,0.0,26,9,NULL,NULL,NULL,168,1.0,50,'demodb',0.86);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (15,2.1,'Winter Rye','Winterroggen','Winter Rye','Secale cereale',2,'CANDY_S',0.8,2,1.3,165.0,0.0,0.0,17,5.5,65,100,30,16,1.0,84,10.485,0.0868,0.25,0.0,29,9,NULL,NULL,NULL,165,0.0,368,'demodb',0.86);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (17,0.52,'Clover grass','Kleegras','Clover grass',NULL,5,'CDYDGRN',0.65,3,1.5,240.0,0.69,0.3,12,6.0,50,40,0,35,0.7,40,105.0,0.0,0.015,0.0,54,69,0.25,600.0,1500.0,NULL,NULL,NULL,'demodb',0.2);
INSERT INTO trans.cdypflan (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,cewr,fewr,czep,zetb,ewr_ix,grd_ix,tk_min,ts1,ts2,sba_id,hi,kop_ix,"source",dm_nat) VALUES (16,0.4,'fallow (perennial)','Brache','fallow (perennial)',NULL,5,'CANDY_S',1.0,3,1.5,254.0,0.0,0.0,13,5.0,65,40,0,30,0.6,54,50.0,0.0,0.025,0.0,35,91,NULL,NULL,NULL,178,NULL,NULL,'demodb',0.2);