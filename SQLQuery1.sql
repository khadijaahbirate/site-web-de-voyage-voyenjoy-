create database voyenjoy;
use voyenjoy;

create table inscriptionag
(
  id_agce int primary key identity,
  nom_agce nvarchar(60),
  adresse_agce nvarchar(100),
  email_agce nvarchar(60),
  passwords_agce nvarchar(60),
  date_enregistrement date,
  num_tele_agce nvarchar(30),
  dscript_generel_agce nvarchar(200),
);

create table inscriptionvisiteur
(
  id_visiteur int primary key identity,
  nom_visiteur nvarchar(60),
  prenom_visiteur nvarchar(60),
  email_visiteur nvarchar(60),
  passwords_visiteur nvarchar(60),
  nom_utiliser nvarchar(60),
);
create table annace
(
  id_annace int primary key identity,
  title_annace nvarchar(60),
  image_annace nvarchar(60),
  prix decimal,
  nbr_place int ,
  
);