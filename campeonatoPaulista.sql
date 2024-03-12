 create database pw2;
use pw2;
 
CREATE TABLE  tb_CampeonatoPaulista (
  id int (5),
  nome varchar(50) ,
  ano_de_fundacao varchar(30) ,
  idade int(3),
  cidade_de_origem varchar(20),
  quantidade_de_titulos int(2)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (1,"Red Bull Bragantino","1 de janeiro de 2020",95,"Bragança Paulista",1);
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (2,"Botafogo","12 de Outubro 1918",115,"Ribeirão Preto",0); 
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (3,"Santos","14 de abril 1912",111 ,"Santos",22);
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (4,"Inter de Limeira","5 de outubro 1913",110,"Limeira",1); 
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (5,"Sâo Paulo","25 de janeiro de 1930",93,"São Paulo",22);
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (6,"Água Santa","27 de outubro de 1981",42,"Diadema",0); 
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (7,"Mirassol","9 de novembro de 1925",98,"Mirassol",0);
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (8,"Guarani","2 de abril de 1911", 112,"Campinas",0); 
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (9,"Corinthians","1 de setembro de 1910",113,"São Paulo",30);
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (10,"Ituano","24 de maio de 1947",76 ,"Itu",2); 
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (11,"São Bento","14 de setembro de 1913",109,"Sorocaba",2);
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (12,"Ferroviaria","12 de abril de 1950",73,"Araraquara",0); 
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (13,"Palmeiras","26 de agosto de 1914",109,"São Paulo",25);
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (14,"São bernardo",	"20 de dezembro de 2004",18,"São Bernardo",0); 
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (15,"Santo André","22 de março de 1975",48,"Santo Andre",0);
insert into tb_CampeonatoPaulista (id,nome,ano_de_fundacao,idade,cidade_de_origem,quantidade_de_titulos) values (16,"Portuguesa","14 de agosto de 1920",103,"São Paulo",3); 
 



select * from tb_CampeonatoPaulista;
 