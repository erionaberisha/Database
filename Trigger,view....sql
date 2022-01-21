show databases;
use bibloteka;

/* View table per te caktuar lexuesit qe kane paguar 5$ per regjistrim */
CREATE VIEW cmimi_regjistrimit_5 AS
(select * from Detajet_e_lexuesit d
where d.cmimi_per_regjistrim = 5); 

/* View table per te caktuar lexuesit qe vijne nga qyteti i Prizrenit */
CREATE VIEW lexuesit_prizrenit AS
(select * from Lexuesi l
where l.Adresa = 'Prizrenit');

/* Trigger ne rast se numri i kopjeve te librit nuk eshte me i madh ose barabarte me 50 */
delimiter $$
create trigger CheckQuantity before insert on Libri
for each row
begin
IF NEW.Nr_i_kopjeve < 50
Then signal sqlstate '45000'
set message_text = 'Numri i kopjeve te librit duhet te jete te pakten 50';
END IF;
end $$;
delimiter $$; 

/* Trigger nese cmimi eshte me i vogel se 5 */
delimiter $$
create trigger CheckPrice before insert on Detajet_e_lexuesit
for each row
begin
IF NEW.cmimi_per_regjistrim < 5
Then signal sqlstate '45000'
set message_text = 'Cmimi duhet te jete me i madh se 5';
END IF;
end $$
delimiter $$; 


/*Stored procedure per te gjendur nje konsumator specifik */ 
delimiter $$
create procedure Personi_i_panjohur()
begin
set @birthdate:= "03/12/2002";
select * from Lexuesit p
where p.Adresa = "Kosovo" and Data_e_lindjes = @birthdate;
end $$
delimiter $$ ;

/*Stored procedure per te listuar lexuesit te gjinis femrore */
delimiter $$
create procedure Lexues_Femer()
begin
select * from Lexuesit f
where f.Gjinia = "F";
end $$
delimiter $$ ;


/* Funksion per te treguar profitin nga TVSH */
DELIMITER $$
CREATE FUNCTION Profiti(a decimal, b decimal, c decimal)
RETURNS decimal deterministic
BEGIN
RETURN (a+b+c) - (a+b+c)*0.22;
END $$
DELIMITER $$;