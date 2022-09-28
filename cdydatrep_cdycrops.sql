 DROP TABLE if exists trans.cdycrops;

CREATE TABLE trans.cdycrops (
	item_ix int4 NULL,	
  name_engl varchar(25) NULL,	name_de varchar(50) NULL,	"name" varchar(25) NULL,name_lat varchar(25) NULL,
	art int4 NULL,	modell varchar(10) NULL, algo int4 NULL,
  dm_nat float8 NULL,	n_gehalt float8 NULL, steil float8 NULL,	vegdau float8 NULL,	nbok float8 NULL,	lnub float8 NULL,
  wtmax int4 NULL,	wwg float8 NULL,	bhmax int4 NULL,dbhmax int4 NULL,	bgmax float8 NULL,	dbgmax int4 NULL,
	matanf int4 NULL,	tempanf int4 NULL,	czep float8 NULL,	zetb float8 NULL,
	transk float8 NULL,tk_min float8 NULL,	ts1 float8 NULL,	ts2 float8 NULL,	
  rix float8 NULL,	bix float8 NULL,	stix float8 NULL,	fix_r float8 NULL,	fix_s float8 NULL,	
  sba_id int4 NULL,	gm_ix int4 NULL, rt_ix int4 NULL,	sh_ix int4 NULL,
  "source" varchar(80) NULL
);


insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (15,2.0999999046325684,'Winter Rye','Winterroggen','Winter Rye','Secale cereale',2,'CANDY_S',0.800000011920929,2,1.2999999523162842,165.0,0.0,0.0,17,5.5,65,100,30,16,1.0,84,0.25,0.0,9,NULL,NULL,NULL,165,0.86,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',0.0,0.21705424885725194,1.0,1164.4443935818142,0.0,29,368);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (12,0.55,'Grassland','Grasland','Grassland',NULL,5,'CDYDGRN',0.8,3,1.5,254.0,1.0,0.0,4,6.0,65,12,0,30,0.7,57,0.025,0.0,77,0.2,600.0,1500.0,180,0.2,'demodb',0.0,0.0,1.0,7111.111111111111,0.0,35,NULL);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (16,0.4000000059604645,'Fallow','Brache','Fallow','',5,'CANDY_S',1.0,3,1.5,254.0,0.0,0.0,13,5.0,65,40,0,30,0.6000000238418579,54,0.019999999552965164,0.0,91,NULL,NULL,NULL,178,0.2,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',0.0,0.0,1.0,4444.444444444444,0.0,35,NULL);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (17,0.52,'Clover grass','Kleegras','Clover grass',NULL,5,'CDYDGRN',0.65,3,1.5,240.0,0.69,0.3,12,6.0,50,40,0,35,0.7,40,0.015,0.0,69,0.25,600.0,1500.0,NULL,0.2,'demodb',0.0,0.0,1.0,5483.333333333333,0.0,54,NULL);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (1,0.5299999713897705,'Sugar Beet','Zuckerrübe','Sugar Beet','Beta vulgaris',1,'CANDY_S',1.3899999856948853,1,2.359999895095825,195.0,0.0,0.0,18,8.0,87,70,0,37,1.0,54,0.019999999552965164,0.0,9,NULL,NULL,NULL,174,0.23,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',0.8999999761581421,0.07169081769127775,0.0,15.11111127005683,0.0,19,6);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (2,0.4000000059604645,'Potato','Kartoffel','Potato','Solanum tuberosum',1,'CANDY_S',1.25,1,2.0899999141693115,179.0,0.0,0.0,8,6.0,50,50,14,14,1.0,38,0.019999999552965164,0.0,9,NULL,NULL,NULL,163,0.22,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',0.30000001192092896,0.1454545534018315,0.0,952.000003390842,0.0,22,NULL);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (7,2.0,'Winter Barley','Wintergerste','Winter Barley','Hordeum vulgare',2,'CANDY_S',0.800000011920929,2,2.0899999141693115,160.0,0.0,0.0,16,5.5,103,80,30,28,1.0,88,0.019999999552965164,0.0,9,NULL,NULL,NULL,166,0.86,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',0.699999988079071,0.20671834163271485,0.0,1669.9999703301323,0.0,28,56);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (3,2.2100000381469727,'Winter Wheat','Winterweizen','Winter Wheat','Triticum aestivum',2,'CANDY_S',1.4700000286102295,2,1.2200000286102295,165.0,0.0,0.0,18,6.0,72,90,30,14,1.0,119,0.019999999552965164,1000.0,9,NULL,NULL,NULL,163,0.86,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',0.800000011920929,0.1998708053345212,0.0,1669.9999703301323,0.0,30,49);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (9,0.13,'Carrot','Moehre','Carrot','Daucus carota',1,'CANDY_S',1.0,1,1.0,60.0,0.0,0.0,2,30.0,50,30,40,13,0.5,60,0.25,0.0,9,NULL,NULL,NULL,NULL,0.23,'demodb',1.0,0.0,0.0,1022.2222222222222,0.0,37,NULL);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (4,0.32,'Onion (Leek)','Zwiebel (Lauch)','Onion (Leek)','Allium cepa (All. Porrum)',1,'CANDY_S',0.5,1,3.5,180.0,0.0,0.0,10,10.0,130,50,0,30,0.7,100,0.025,0.0,9,NULL,NULL,NULL,NULL,0.23,'demodb',0.300000011920929,0.15582608695652175,0.0,138.4,0.0,38,NULL);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (14,2.5,'Spring Barley','Sommergerste','Spring Barley','Hordeum vulgare',1,'CANDY_S',1.350000023841858,1,3.0299999713897705,153.0,0.0,0.0,12,6.0,66,65,30,40,1.0,79,0.25,0.0,9,NULL,NULL,NULL,163,0.86,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',1.0,0.23255813433680422,0.0,1375.9999593098958,0.0,26,50);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (10,0.3799999952316284,'Maize Silo','Silomais','Maize Silo','Zea mays',1,'CANDY_S',1.0,1,3.200000047683716,132.0,0.0,0.0,16,5.0,72,200,0,28,1.0,50,0.019999999552965164,0.0,9,NULL,NULL,NULL,172,0.3,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',1.0,0.025333332449197776,0.0,2310.0000381469727,0.0,31,NULL);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (5,4.599999904632568,'Winter Rape','Winterraps','Winter Rape','Brassica napus',2,'CANDY_S',0.800000011920929,2,1.7999999523162842,140.0,0.0,0.0,16,6.0,90,160,45,21,1.0,100,0.019999999552965164,0.0,9,NULL,NULL,NULL,170,0.91,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',1.7999999523162842,0.16849816751567429,0.0,721.3333129882812,0.0,40,366);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (6,2.2799999713897705,'Maize Grain','Koernermais','Maize Grain','Zea mays',1,'CANDY_S',1.0,1,3.0299999713897705,185.0,0.0,0.0,16,5.0,80,200,30,28,1.0,50,0.019999999552965164,0.0,9,NULL,NULL,NULL,171,0.86,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',1.0,0.08837208993906201,0.0,1733.3333757188584,0.0,42,362);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (13,5.099999904632568,'Pea','Erbse','Pea','Pisum sativum',3,'CANDY_S',1.0,1,2.6600000858306885,108.0,0.4000000059604645,0.20000000298023224,12,6.0,65,90,30,37,1.0,54,0.25,0.0,9,NULL,NULL,NULL,NULL,0.86,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',1.0,0.19767441048987158,0.0,1677.777820163303,0.0,45,NULL);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (11,2.509999990463257,'Spring Wheat','Sommerweizen','Spring Wheat','Triticum durum',1,'CANDY_S',0.8500000238418579,1,3.0,153.0,0.0,0.0,12,6.0,66,65,30,30,1.0,79,0.019999999552965164,0.0,9,NULL,NULL,NULL,164,0.86,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',0.800000011920929,0.1945736455709435,0.0,1368.0000305175781,0.0,44,49);
insert into trans.cdycrops (item_ix,n_gehalt,name_engl,name_de,"name",name_lat,art,modell,transk,algo,steil,vegdau,nbok,lnub,wtmax,wwg,dbhmax,bhmax,matanf,tempanf,bgmax,dbgmax,czep,zetb,gm_ix,tk_min,ts1,ts2,sba_id,dm_nat,"source",rix,bix,stix,fix_r,fix_s,rt_ix,sh_ix) values (8,2.0999999046325684,'Triticale','Tritikale','Triticale','',2,'CANDY_S',0.800000011920929,2,1.2599999904632568,165.0,0.0,0.0,19,5.5,108,100,30,21,1.0,85,0.019999999552965164,0.0,9,NULL,NULL,NULL,169,0.86,'E.Boenicke: Goerzig Projekt; dm_nat: demodb',0.8999999761581421,0.21705424885725194,0.0,1464.4444783528645,0.0,74,369);
