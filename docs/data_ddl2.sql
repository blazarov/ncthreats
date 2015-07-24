



drop table lcscen_a;
drop table lcscen_b;
drop table lcscen_c;
drop table lcscen_d;
drop table lcscen_e;
drop table lcscen_x;

drop table legend_data;

drop table urban;
drop table fsupp;

drop table BioImpLen;
drop table DCLRds;
drop table FHlth;
drop table Fert;
drop table Manu;
drop table MetImpLen;
drop table NID;
drop table SLRlc;
drop table SLRup;
drop table TDNT;
drop table TDST;
drop table Triassic;
drop table WPC;

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




create  table lcscen_a(
HUC_12 char(12) primary key,
LCScen text,
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
shrb50ha real,
frst10pct real,
frst20pct real,
frst30pct real,
frst40pct real,
frst50pct real,
ftwt10pct real,
ftwt20pct real,
ftwt30pct real,
ftwt40pct real,
ftwt50pct real,
hbwt10pct real,
hbwt20pct real,
hbwt30pct real,
hbwt40pct real,
hbwt50pct real,
open10pct real,
open20pct real,
open30pct real,
open40pct real,
open50pct real,
shrb10pct real,
shrb20pct real,
shrb30pct real,
shrb40pct real,
shrb50pct real,
frst10dt real,
frst20dt real,
frst30dt real,
frst40dt real,
frst50dt real,
ftwt10dt real,
ftwt20dt real,
ftwt30dt real,
ftwt40dt real,
ftwt50dt real,
hbwt10dt real,
hbwt20dt real,
hbwt30dt real,
hbwt40dt real,
hbwt50dt real,
open10dt real,
open20dt real,
open30dt real,
open40dt real,
open50dt real,
shrb10dt real,
shrb20dt real,
shrb30dt real,
shrb40dt real,
shrb50dt real,
frst10ps real,
frst20ps real,
frst30ps real,
frst40ps real,
frst50ps real,
ftwt10ps real,
ftwt20ps real,
ftwt30ps real,
ftwt40ps real,
ftwt50ps real,
hbwt10ps real,
hbwt20ps real,
hbwt30ps real,
hbwt40ps real,
hbwt50ps real,
open10ps real,
open20ps real,
open30ps real,
open40ps real,
open50ps real,
shrb10ps real,
shrb20ps real,
shrb30ps real,
shrb40ps real,
shrb50ps real
);


create  table lcscen_b(
HUC_12 char(12) primary key,
LCScen text,
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
shrb50ha real,
frst10pct real,
frst20pct real,
frst30pct real,
frst40pct real,
frst50pct real,
ftwt10pct real,
ftwt20pct real,
ftwt30pct real,
ftwt40pct real,
ftwt50pct real,
hbwt10pct real,
hbwt20pct real,
hbwt30pct real,
hbwt40pct real,
hbwt50pct real,
open10pct real,
open20pct real,
open30pct real,
open40pct real,
open50pct real,
shrb10pct real,
shrb20pct real,
shrb30pct real,
shrb40pct real,
shrb50pct real,
frst10dt real,
frst20dt real,
frst30dt real,
frst40dt real,
frst50dt real,
ftwt10dt real,
ftwt20dt real,
ftwt30dt real,
ftwt40dt real,
ftwt50dt real,
hbwt10dt real,
hbwt20dt real,
hbwt30dt real,
hbwt40dt real,
hbwt50dt real,
open10dt real,
open20dt real,
open30dt real,
open40dt real,
open50dt real,
shrb10dt real,
shrb20dt real,
shrb30dt real,
shrb40dt real,
shrb50dt real,
frst10ps real,
frst20ps real,
frst30ps real,
frst40ps real,
frst50ps real,
ftwt10ps real,
ftwt20ps real,
ftwt30ps real,
ftwt40ps real,
ftwt50ps real,
hbwt10ps real,
hbwt20ps real,
hbwt30ps real,
hbwt40ps real,
hbwt50ps real,
open10ps real,
open20ps real,
open30ps real,
open40ps real,
open50ps real,
shrb10ps real,
shrb20ps real,
shrb30ps real,
shrb40ps real,
shrb50ps real
);


create  table lcscen_c(
HUC_12 char(12) primary key,
LCScen text,
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
shrb50ha real,
frst10pct real,
frst20pct real,
frst30pct real,
frst40pct real,
frst50pct real,
ftwt10pct real,
ftwt20pct real,
ftwt30pct real,
ftwt40pct real,
ftwt50pct real,
hbwt10pct real,
hbwt20pct real,
hbwt30pct real,
hbwt40pct real,
hbwt50pct real,
open10pct real,
open20pct real,
open30pct real,
open40pct real,
open50pct real,
shrb10pct real,
shrb20pct real,
shrb30pct real,
shrb40pct real,
shrb50pct real,
frst10dt real,
frst20dt real,
frst30dt real,
frst40dt real,
frst50dt real,
ftwt10dt real,
ftwt20dt real,
ftwt30dt real,
ftwt40dt real,
ftwt50dt real,
hbwt10dt real,
hbwt20dt real,
hbwt30dt real,
hbwt40dt real,
hbwt50dt real,
open10dt real,
open20dt real,
open30dt real,
open40dt real,
open50dt real,
shrb10dt real,
shrb20dt real,
shrb30dt real,
shrb40dt real,
shrb50dt real,
frst10ps real,
frst20ps real,
frst30ps real,
frst40ps real,
frst50ps real,
ftwt10ps real,
ftwt20ps real,
ftwt30ps real,
ftwt40ps real,
ftwt50ps real,
hbwt10ps real,
hbwt20ps real,
hbwt30ps real,
hbwt40ps real,
hbwt50ps real,
open10ps real,
open20ps real,
open30ps real,
open40ps real,
open50ps real,
shrb10ps real,
shrb20ps real,
shrb30ps real,
shrb40ps real,
shrb50ps real
);


create  table lcscen_d(
HUC_12 char(12) primary key,
LCScen text,
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
shrb50ha real,
frst10pct real,
frst20pct real,
frst30pct real,
frst40pct real,
frst50pct real,
ftwt10pct real,
ftwt20pct real,
ftwt30pct real,
ftwt40pct real,
ftwt50pct real,
hbwt10pct real,
hbwt20pct real,
hbwt30pct real,
hbwt40pct real,
hbwt50pct real,
open10pct real,
open20pct real,
open30pct real,
open40pct real,
open50pct real,
shrb10pct real,
shrb20pct real,
shrb30pct real,
shrb40pct real,
shrb50pct real,
frst10dt real,
frst20dt real,
frst30dt real,
frst40dt real,
frst50dt real,
ftwt10dt real,
ftwt20dt real,
ftwt30dt real,
ftwt40dt real,
ftwt50dt real,
hbwt10dt real,
hbwt20dt real,
hbwt30dt real,
hbwt40dt real,
hbwt50dt real,
open10dt real,
open20dt real,
open30dt real,
open40dt real,
open50dt real,
shrb10dt real,
shrb20dt real,
shrb30dt real,
shrb40dt real,
shrb50dt real,
frst10ps real,
frst20ps real,
frst30ps real,
frst40ps real,
frst50ps real,
ftwt10ps real,
ftwt20ps real,
ftwt30ps real,
ftwt40ps real,
ftwt50ps real,
hbwt10ps real,
hbwt20ps real,
hbwt30ps real,
hbwt40ps real,
hbwt50ps real,
open10ps real,
open20ps real,
open30ps real,
open40ps real,
open50ps real,
shrb10ps real,
shrb20ps real,
shrb30ps real,
shrb40ps real,
shrb50ps real
);


create  table lcscen_e(
HUC_12 char(12) primary key,
LCScen text,
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
shrb50ha real,
frst10pct real,
frst20pct real,
frst30pct real,
frst40pct real,
frst50pct real,
ftwt10pct real,
ftwt20pct real,
ftwt30pct real,
ftwt40pct real,
ftwt50pct real,
hbwt10pct real,
hbwt20pct real,
hbwt30pct real,
hbwt40pct real,
hbwt50pct real,
open10pct real,
open20pct real,
open30pct real,
open40pct real,
open50pct real,
shrb10pct real,
shrb20pct real,
shrb30pct real,
shrb40pct real,
shrb50pct real,
frst10dt real,
frst20dt real,
frst30dt real,
frst40dt real,
frst50dt real,
ftwt10dt real,
ftwt20dt real,
ftwt30dt real,
ftwt40dt real,
ftwt50dt real,
hbwt10dt real,
hbwt20dt real,
hbwt30dt real,
hbwt40dt real,
hbwt50dt real,
open10dt real,
open20dt real,
open30dt real,
open40dt real,
open50dt real,
shrb10dt real,
shrb20dt real,
shrb30dt real,
shrb40dt real,
shrb50dt real,
frst10ps real,
frst20ps real,
frst30ps real,
frst40ps real,
frst50ps real,
ftwt10ps real,
ftwt20ps real,
ftwt30ps real,
ftwt40ps real,
ftwt50ps real,
hbwt10ps real,
hbwt20ps real,
hbwt30ps real,
hbwt40ps real,
hbwt50ps real,
open10ps real,
open20ps real,
open30ps real,
open40ps real,
open50ps real,
shrb10ps real,
shrb20ps real,
shrb30ps real,
shrb40ps real,
shrb50ps real
);


create  table lcscen_x(
HUC_12 char(12) primary key,
LCScen text,
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
shrb50ha real,
frst10pct real,
frst20pct real,
frst30pct real,
frst40pct real,
frst50pct real,
ftwt10pct real,
ftwt20pct real,
ftwt30pct real,
ftwt40pct real,
ftwt50pct real,
hbwt10pct real,
hbwt20pct real,
hbwt30pct real,
hbwt40pct real,
hbwt50pct real,
open10pct real,
open20pct real,
open30pct real,
open40pct real,
open50pct real,
shrb10pct real,
shrb20pct real,
shrb30pct real,
shrb40pct real,
shrb50pct real,
frst10dt real,
frst20dt real,
frst30dt real,
frst40dt real,
frst50dt real,
ftwt10dt real,
ftwt20dt real,
ftwt30dt real,
ftwt40dt real,
ftwt50dt real,
hbwt10dt real,
hbwt20dt real,
hbwt30dt real,
hbwt40dt real,
hbwt50dt real,
open10dt real,
open20dt real,
open30dt real,
open40dt real,
open50dt real,
shrb10dt real,
shrb20dt real,
shrb30dt real,
shrb40dt real,
shrb50dt real,
frst10ps real,
frst20ps real,
frst30ps real,
frst40ps real,
frst50ps real,
ftwt10ps real,
ftwt20ps real,
ftwt30ps real,
ftwt40ps real,
ftwt50ps real,
hbwt10ps real,
hbwt20ps real,
hbwt30ps real,
hbwt40ps real,
hbwt50ps real,
open10ps real,
open20ps real,
open30ps real,
open40ps real,
open50ps real,
shrb10ps real,
shrb20ps real,
shrb30ps real,
shrb40ps real,
shrb50ps real
);



create table BioImpLen(
    HUC_12 char(12) primary key,
    BioImpLen_dt real,
    BioImpLen_ps real
);

create table DCLRds(
    HUC_12 char(12) primary key,
    rds10dt real,
    rds20dt real,
    rds30dt real,
    rds40dt real,
    rds50dt real,
    rds10ps real,
    rds20ps real,
    rds30ps real,
    rds40ps real,
    rds50ps real
);

create table FHlth(
    HUC_12 char(12) primary key,
    FHlth_Ha real,
    FHlth_dt real,
    FHlth_ps real
);

create table Fert(
    HUC_12 char(12) primary key,
    fert_dt real,
    fert_ps real
);

create table Manu(
    HUC_12 char(12) primary key,
    manu_dt real,
    manu_ps real
);

create table MetImpLen(
    HUC_12 char(12) primary key,
    MetImpLen_dt real,
    MetImpLen_ps real
);

create table NID(
    HUC_12 char(12) primary key,
    nid_dt real,
    nid_ps real
);

create table SLRlc(
    HUC_12 char(12) primary key,
    lc10dt real,
    lc20dt real,
    lc30dt real,
    lc40dt real,
    lc50dt real,
    lc10ps real,
    lc20ps real,
    lc30ps real,
    lc40ps real,
    lc50ps real
);

create table SLRup(
    HUC_12 char(12) primary key,
    up10dt real,
    up20dt real,
    up30dt real,
    up40dt real,
    up50dt real,
    up10ps real,
    up20ps real,
    up30ps real,
    up40ps real,
    up50ps real
);

create table TDNT(
    HUC_12 char(12) primary key,
    tdnt_dt real,
    tdnt_ps real
);

create table TDST(
    HUC_12 char(12) primary key,
    tdst_dt real,
    tdst_ps real
);

create table Triassic(
    HUC_12 char(12) primary key,
    triassic_ha real,
    triassic_dt real,
    triassic_ps real
    );

create table WPC(
    HUC_12 char(12) primary key,
    WPC_dt real,
    WPC_ps real
);

copy lcscen_a from '/home/jim/Desktop/threats/tblLCScen_A.txt' with csv header;
copy lcscen_b from '/home/jim/Desktop/threats/tblLCScen_B.txt' with csv header;
copy lcscen_c from '/home/jim/Desktop/threats/tblLCScen_C.txt' with csv header;
copy lcscen_d from '/home/jim/Desktop/threats/tblLCScen_D.txt' with csv header;
copy lcscen_e from '/home/jim/Desktop/threats/tblLCScen_E.txt' with csv header;
copy lcscen_x from '/home/jim/Desktop/threats/tblLCScen_X.txt' with csv header;

copy urban from '/home/jim/Desktop/threats/tblUrban.txt' with csv header;
copy fsupp from '/home/jim/Desktop/threats/tblFSupp.txt' with csv header;

copy BioImpLen from '/home/jim/Desktop/threats/tblBioImpLen.txt' with csv header;
copy DCLRds from '/home/jim/Desktop/threats/tblDCLRds.txt' with csv header;
copy FHlth from '/home/jim/Desktop/threats/tblFHlth.txt' with csv header;
copy Fert from '/home/jim/Desktop/threats/tblFert.txt' with csv header;
copy Manu from '/home/jim/Desktop/threats/tblManu.txt' with csv header;
copy MetImpLen from '/home/jim/Desktop/threats/tblMetImpLen.txt' with csv header;
copy NID from '/home/jim/Desktop/threats/tblNID.txt' with csv header;
copy SLRlc from '/home/jim/Desktop/threats/tblSLRlc.txt' with csv header;
copy SLRup from '/home/jim/Desktop/threats/tblSLRup.txt' with csv header;
copy TDNT from '/home/jim/Desktop/threats/tblTDNT.txt' with csv header;
copy TDST from '/home/jim/Desktop/threats/tblTDST.txt' with csv header;
copy Triassic from '/home/jim/Desktop/threats/tblTriassic.txt' with csv header;
copy WPC from '/home/jim/Desktop/threats/tblWPC.txt' with csv header;

copy legend_data from '/home/jim/Desktop/ncthreats_tables/legend_data3.csv' with csv header;