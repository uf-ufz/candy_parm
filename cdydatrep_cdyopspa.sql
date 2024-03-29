
drop table if exists trans.cdyopspa;
CREATE TABLE trans.cdyopspa (
	item_ix int4 NULL,	sba_id int4 NULL, 	"name" varchar(25) NULL, crop_ix int4 NULL, od bool NULL,
	k float8 NULL, eta float8 NULL, cnr float8 NULL, cnr_alt float8 NULL, ts_gehalt float8 NULL,
	c_geh_ts float8 NULL, mor float8 NULL, 	"source" varchar(80) NULL
);


insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (6,NULL,'sugar beet leaves',NULL,true,0.2,0.5,20.2,20.2,0.181,0.369,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (9,NULL,'green manuring(6%C)',NULL,true,0.15,0.35,14.4,12.0,0.14,0.429,0.2,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (10,NULL,'slurry(2%TM)',NULL,true,0.1,0.6,10.0,10.0,0.02,0.35,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (11,NULL,'straw (rape)',NULL,true,0.2,0.4,35.0,35.0,0.85,0.33,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (19,NULL,'sugar beet',NULL,false,0.4,0.35,20.0,20.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (22,NULL,'potato',NULL,false,0.2,0.45,40.0,40.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (26,NULL,'spring barley',NULL,false,0.1,0.55,60.0,60.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (28,NULL,'winter barley',NULL,false,0.1,0.55,50.0,50.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (29,NULL,'winter rye',NULL,false,0.1,0.55,50.0,50.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (30,NULL,'winter wheat',NULL,false,0.1,0.55,50.0,50.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (31,NULL,'maize for silage',NULL,false,0.1,0.58,45.0,45.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (35,NULL,'grass',NULL,false,0.2,0.65,40.0,40.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (37,NULL,'carrot',NULL,false,0.2,0.65,20.0,30.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (38,NULL,'leek',NULL,false,0.2,0.65,12.0,30.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (40,NULL,'winter rape',NULL,false,0.3,0.4,30.0,30.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (42,NULL,'grain maize',NULL,false,0.1,0.62,50.0,50.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (44,NULL,'durum wheat',NULL,false,0.1,0.55,60.0,60.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (45,NULL,'pea old EWR',NULL,false,0.15,0.55,50.0,50.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (47,92,'Rind_Exkremente',NULL,true,0.1,0.6,17.5,7.0,0.14,0.32,1.5,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (49,NULL,'straw (w. wheat)',NULL,true,0.15,0.54,114.0,114.0,0.901,0.463,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (50,NULL,'straw (sp. barley)',NULL,true,0.15,0.8,91.0,91.0,0.818,0.457,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (55,NULL,'Gras',NULL,false,0.2,0.55,35.0,35.0,1.0,0.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (56,NULL,'straw (w. barley)',NULL,true,0.15,0.7,93.0,93.0,0.57,0.43,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (74,NULL,'triticale',NULL,false,0.15,0.55,50.0,50.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (77,NULL,'grass grown up',NULL,true,0.15,0.5,25.85,23.5,0.247,0.452,0.1,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (84,NULL,'winter barley',NULL,false,0.15,0.6,65.0,65.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (91,0,'gras/fallow',NULL,false,0.2,0.55,35.0,35.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (92,0,'stubble crop',NULL,false,0.4,0.6,18.0,18.0,1.0,0.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (101,NULL,'pea',NULL,false,0.4,0.6,30.0,30.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (156,NULL,'Schweinegülle',NULL,true,0.1,0.6,12.8571,4.5,0.05,0.41,1.8571,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (157,NULL,'Rindergülle',NULL,true,0.1,0.6,16.0,8.0,0.1,0.38,1.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (158,NULL,'Mischgülle (Schwein+Rind)',NULL,true,0.1,0.6,14.7059,6.25,0.075,0.39,1.3529,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (161,NULL,'Rindermist',NULL,true,0.1,0.6,19.3519,15.4815,0.22,0.38,0.25,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (182,NULL,'Mischmist (Schwein+Rind)',NULL,true,0.1,0.6,15.8634,12.2941,0.22,0.38,0.2903,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (183,NULL,'Hähnchenmist',NULL,true,0.1,0.6,11.4835,7.4643,0.55,0.38,0.5385,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (184,NULL,'Putenmist',NULL,true,0.1,0.6,13.9799,9.087,0.55,0.38,0.5385,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (211,NULL,'Hühnertrockenkot',NULL,true,0.1,0.6,8.7411,5.2446,0.55,0.267,0.6667,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (212,NULL,'Kompost',NULL,true,0.05,0.65,16.84210526,16.0,0.64,0.21,0.052631579,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (213,NULL,'Nassklärschlamm',NULL,true,0.2,0.4,5.3597,4.8077,0.05,0.25,0.1148,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (214,NULL,'Kalklärschlamm',NULL,true,0.2,0.4,7.8651,7.5269,0.35,0.2,0.0449,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (218,NULL,'Rinderjauche',NULL,true,0.1,0.6,16.6667,1.6667,0.02,0.25,9.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (219,NULL,'Kartoffelfruchtwasser',NULL,true,0.2,0.45,10.0601,8.048,0.04,0.335,0.25,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (222,NULL,'Grünroggen (plough. up)',NULL,true,0.15,0.35,14.0,14.0,0.14,0.429,0.1,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (224,NULL,'Grünraps (plough. up)',NULL,true,0.15,0.35,15.0,15.0,0.14,0.429,0.1,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (351,NULL,'pea old EWR',NULL,false,0.15,0.55,50.0,50.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (359,NULL,'pea EWR roots',NULL,false,0.35,0.5,20.0,20.0,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (362,NULL,'straw grain maize',NULL,true,0.1,0.62,60.0,60.0,0.86,0.44,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (365,NULL,'leaves sugar beet',NULL,true,0.2,0.65,19.8,18.0,0.18,0.36,0.1,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (366,NULL,'straw rape',NULL,true,0.2,0.46,43.0,43.0,0.81,0.44,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (367,NULL,'straw w. barley',NULL,true,0.15,0.5,85.0,85.0,0.8,0.43,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (368,NULL,'straw w. rye',NULL,true,0.15,0.5,85.0,85.0,0.8,0.44,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (369,NULL,'straw triticale',NULL,true,0.15,0.5,90.0,90.0,0.86,0.44,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (377,NULL,'alfalfa cut',NULL,true,0.2,0.4,15.4,14.0,0.2,0.42,0.1,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (378,NULL,'grass (Weidelgras)',NULL,true,0.15,0.5,20.9,19.0,0.22,0.415,0.1,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (386,NULL,'clover-grass',NULL,false,0.25,0.4,23.5,23.5,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (407,NULL,'grass-clover (75:25)',NULL,false,0.26,0.51,30.8,30.8,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (409,0,'straw pea',NULL,true,0.3,0.45,38.0,38.0,0.86,0.46,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (530,0,'straw (corn)',NULL,true,0.15,0.45,60.0,60.0,0.86,0.395,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (54,0,'clover-grass',221,false,0.25,0.4,23.5,23.5,1.0,1.0,0.0,'demodb');
insert into trans.cdyopspa (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,ts_gehalt,c_geh_ts,mor,"source") values (69,0,'clover-gras-cut (50:50)',0,true,0.18,0.43,18.15,16.5,0.21,0.42,0.1,'demodb');



