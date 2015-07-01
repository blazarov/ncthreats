


drop table ea_pol;
drop table ea_h20;
drop table lcscen_a_ha;
drop table lcscen_b_ha;
drop table lcscen_c_ha;
drop table lcscen_d_ha;
drop table lcscen_e_ha;
drop table lcscen_x_ha;
drop table energy_dev;
drop table forest_health;
drop table transportation;
drop table urban_den;
drop table urban_ha;
drop table legend_data;
drop table wind_avg;
drop table slamm_lc_ha;
drop table slamm_up_ha;

drop table urban;
drop table fsupp;

create table urban(
HUC_12 char(12) primary key,
urb10ha real,
urb20ha real,
urb30ha real,
urb40ha real,
urb50ha real,
urb10dt real,
urb20dt real,
urb30dt real,
urb40dt real,
urb50dt real,
urb10ps real,
urb20ps real,
urb30ps real,
urb40ps real,
urb50ps real
);

create table fsupp(
HUC_12 char(12) primary key,
fsupp10dt real,
fsupp20dt real,
fsupp30dt real,
fsupp40dt real,
fsupp50dt real,
fsupp10ps real,
fsupp20ps real,
fsupp30ps real,
fsupp40ps real,
fsupp50ps real
);

create table legend_data(
layer_desc varchar(100),
layer_str varchar(100),
color1 varchar(100),
color2 varchar(100),
color3 varchar(100),
color4 varchar(100),
color5 varchar(100),
color6 varchar(100),
range1 varchar(100),
range2 varchar(100),
range3 varchar(100),
range4 varchar(100),
range5 varchar(100),
range6 varchar(100),
range1_low numeric(10,3),
range1_high numeric(10,3),
range2_low numeric(10,3),
range2_high numeric(10,3),
range3_low numeric(10,3),
range3_high numeric(10,3),
range4_low numeric(10,3),
range4_high numeric(10,3),
range5_low numeric(10,3),
range5_high numeric(10,3),
range6_low numeric(10,3),
range6_high numeric(10,3)
);

-- start indiv threats data
-- might be replaced later

create  table ea_pol(
HUC_12 char(12) primary key,
BNF real,
CBNF real,
MANU real,
FERT real,
TD_N_T real,
TD_S_T real
);

create  table ea_h20(
HUC_12 char(12) primary key,
BioImpLen real,
MetImpLen real,
NutImpLen real,
FishImpLen real,
HabImpLen real,
TempImpLen real,
PolImpLen real,
OtherLen real,
TotImpLen real,
TotalLengt real,
StreamDens real,
NID real,
MGAL real
);


create  table lcscen_a_ha(
HUC_12 char(12) primary key,
frst10ha real,
frst20ha real,
frst30ha real,
frst40ha real,
frst50ha real,
ftwt10ha real,
ftwt20ha real,
ftwt30ha real,
ftwt40ha real,
ftwt50ha real,
hbwt10ha real,
hbwt20ha real,
hbwt30ha real,
hbwt40ha real,
hbwt50ha real,
open10ha real,
open20ha real,
open30ha real,
open40ha real,
open50ha real,
shrb10ha real,
shrb20ha real,
shrb30ha real,
shrb40ha real,
shrb50ha real
);

create  table lcscen_b_ha(
HUC_12 char(12) primary key,
frst10ha real,
frst20ha real,
frst30ha real,
frst40ha real,
frst50ha real,
ftwt10ha real,
ftwt20ha real,
ftwt30ha real,
ftwt40ha real,
ftwt50ha real,
hbwt10ha real,
hbwt20ha real,
hbwt30ha real,
hbwt40ha real,
hbwt50ha real,
open10ha real,
open20ha real,
open30ha real,
open40ha real,
open50ha real,
shrb10ha real,
shrb20ha real,
shrb30ha real,
shrb40ha real,
shrb50ha real
);

create  table lcscen_c_ha(
HUC_12 char(12) primary key,
frst10ha real,
frst20ha real,
frst30ha real,
frst40ha real,
frst50ha real,
ftwt10ha real,
ftwt20ha real,
ftwt30ha real,
ftwt40ha real,
ftwt50ha real,
hbwt10ha real,
hbwt20ha real,
hbwt30ha real,
hbwt40ha real,
hbwt50ha real,
open10ha real,
open20ha real,
open30ha real,
open40ha real,
open50ha real,
shrb10ha real,
shrb20ha real,
shrb30ha real,
shrb40ha real,
shrb50ha real
);

create  table lcscen_d_ha(
HUC_12 char(12) primary key,
frst10ha real,
frst20ha real,
frst30ha real,
frst40ha real,
frst50ha real,
ftwt10ha real,
ftwt20ha real,
ftwt30ha real,
ftwt40ha real,
ftwt50ha real,
hbwt10ha real,
hbwt20ha real,
hbwt30ha real,
hbwt40ha real,
hbwt50ha real,
open10ha real,
open20ha real,
open30ha real,
open40ha real,
open50ha real,
shrb10ha real,
shrb20ha real,
shrb30ha real,
shrb40ha real,
shrb50ha real
);

create  table lcscen_e_ha(
HUC_12 char(12) primary key,
frst10ha real,
frst20ha real,
frst30ha real,
frst40ha real,
frst50ha real,
ftwt10ha real,
ftwt20ha real,
ftwt30ha real,
ftwt40ha real,
ftwt50ha real,
hbwt10ha real,
hbwt20ha real,
hbwt30ha real,
hbwt40ha real,
hbwt50ha real,
open10ha real,
open20ha real,
open30ha real,
open40ha real,
open50ha real,
shrb10ha real,
shrb20ha real,
shrb30ha real,
shrb40ha real,
shrb50ha real
);

create  table lcscen_x_ha(
HUC_12 char(12) primary key,
frst10ha real,
frst20ha real,
frst30ha real,
frst40ha real,
frst50ha real,
ftwt10ha real,
ftwt20ha real,
ftwt30ha real,
ftwt40ha real,
ftwt50ha real,
hbwt10ha real,
hbwt20ha real,
hbwt30ha real,
hbwt40ha real,
hbwt50ha real,
open10ha real,
open20ha real,
open30ha real,
open40ha real,
open50ha real,
shrb10ha real,
shrb20ha real,
shrb30ha real,
shrb40ha real,
shrb50ha real
);

create  table urban_den(
HUC_12 char(12) primary key,
urb10den real,
urb20den real,
urb30den real,
urb40den real,
urb50den real
);

create  table urban_ha(
HUC_12 char(12) primary key,
urb10ha real,
urb20ha real,
urb30ha real,
urb40ha real,
urb50ha real
);

create table energy_dev(
HUC_12 char(12) primary key,
triassic_ha real,
triassic_perc real
);

create table forest_health(
HUC_12 char(12) primary key,
FHlth_Ha real,
FHlth_Per real
);

create table transportation(
HUC_12 char(12) primary key,
rds10mha real,
rds20mha real,
rds30mha real,
rds40mha real,
rds50mha real
);

create table wind_avg(
HUC_12 char(12) primary key,
WPC_avg real
);

create table slamm_lc_ha(
HUC_12 char(12) primary key,
lc0010ha smallint,
lc0020ha smallint,
lc0030ha smallint,
lc0040ha smallint,
lc0050ha smallint
);

create table slamm_up_ha(
HUC_12 char(12) primary key,
up0010ha smallint,
up0020ha smallint,
up0030ha smallint,
up0040ha smallint,
up0050ha smallint
);


copy ea_pol from '/home/jim/Desktop/ncthreats_tables/tblEA_Pol.txt' with csv header;
copy ea_h20 from '/home/jim/Desktop/ncthreats_tables/tblEA_h2o_SD.txt' with csv header;
copy lcscen_a_ha from '/home/jim/Desktop/ncthreats_tables/tblLCScen_A_ha.txt' with csv header;
copy lcscen_b_ha from '/home/jim/Desktop/ncthreats_tables/tblLCScen_B_ha.txt' with csv header;
copy lcscen_c_ha from '/home/jim/Desktop/ncthreats_tables/tblLCScen_C_ha.txt' with csv header;
copy lcscen_d_ha from '/home/jim/Desktop/ncthreats_tables/tblLCScen_D_ha.txt' with csv header;
copy lcscen_e_ha from '/home/jim/Desktop/ncthreats_tables/tblLCScen_E_ha.txt' with csv header;
copy lcscen_x_ha from '/home/jim/Desktop/ncthreats_tables/tblLCScen_X_ha.txt' with csv header;
copy urban_den from '/home/jim/Desktop/ncthreats_tables/tblUrban_den.txt' with csv header;
copy urban_ha from '/home/jim/Desktop/ncthreats_tables/tblUrban_ha.txt' with csv header;
copy wind_avg from '/home/jim/Desktop/ncthreats_tables/tblWPC_avg.txt' with csv header;
copy energy_dev from '/home/jim/Desktop/ncthreats_tables/tblTriassic_data.txt' with csv header;
copy forest_health from '/home/jim/Desktop/ncthreats_tables/tblFHlth_data2.txt' with csv header;
copy transportation from '/home/jim/Desktop/ncthreats_tables/tblDCLRds_mha.txt' with csv header;
copy slamm_lc_ha from '/home/jim/Desktop/ncthreats_tables/tblSlamm_lc_ha.txt' with csv header;
copy slamm_up_ha from '/home/jim/Desktop/ncthreats_tables/tblSlamm_up_ha.txt' with csv header;

copy urban from '/home/jim/Desktop/ncthreats_tables/tblUrban.txt' with csv header;
copy fsupp from '/home/jim/Desktop/ncthreats_tables/tblFSupp.txt' with csv header;

copy legend_data from '/home/jim/Desktop/ncthreats_tables/legend_data3.csv' with csv header;