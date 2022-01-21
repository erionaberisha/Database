USE Bibloteka;

/*Te dhenat ne tabelen Lexuesi */
INSERT INTO Lexuesi(ID,Emri,Mbiemri,Emri_i_prindit,Gjinia,Data_e_lindjes,Adresa,Telefoni,E_mail,Profesioni) 
VALUES
('L2001','Erza','Shala','Perparim','F','03/12/2002','Ali Demi, Istog, Kosove,31000','044-123-456','erza.shala@gmail.com','student'),
('L2002','Leonita','Osmanaj','Skender','F','14/05/2003','Milazim Mavraj, Istog, Kosove,31000','044-145-456','leonita.osmanaj@gmail.com','student'),
('L2003','Elton','Haxhiaj','Fadil','M','16/05/1997','Hasan Prishtina, Peje, Kosove,30000','044-165-456','elton.haxhiaj@gmail.com','mekanik'),
('L2004','Blendi','Alushaj','Bashkim','M','05/05/2002','Jesuf Gervalla, Gjilan, Kosove,60000','044-550-456','blendi.alushaj@gmail.com','student'),
('L2005','Blerta','Gashi','Agim','F','04/12/2002','Mbreti Bardhyl, Ferizaj, Kosove, 70000','044-124-456','blerta.gashi@gmail.com','Inxhinier'),
('L2006','Argjendi','Zekaj','Ilir','M','15/01/2003','Bregu I Diellit,Prishtine,Kosove,10000','044-151-456','argjendi.zekaj@gmail.com','redaktues'),
('L2007','Melisa','Beqiraj','Driton','F','07/12/1995','Haxhi Zeka,Istog,Kosove,30090','044-127-456','melisa.beqiraj@gmail.com','IT'),
('L2008','Blerina','Blakaj','Arif','F','18/05/1998','Dardania,Prishtine,Kosove,10000','044-185-456','blerina.blakaj@gmail.com','dentist'),
('L2009','Agon','Shoshi','Uke','M','23/02/2001','Zahir Pajaziti,Mitrovice,Kosove,40000','044-232-456','agon.shoshi@gmail.com','psikolog'),
('L2010','Artina','Metaj','Samir','F','19/11/2005','Avni Rrustemi,Prizeren,Kosove,20000','044-191-456','artina.metaj@gmail.com','Basketbolliste'),
('L2011','Dafina','Balaj','Adem','F','12/08/1999','Naim Frasheri,Ferizaj,Kosove,70000','044-821-456','dafina.balaj@gmail.com','Gazetar'),
('L2012','Natyra','Haziraj','Naser','F','20/01/1994','Agim Ramadani,Prishtine,Kosove,10000','044-201-456','natyra.haziraj@gmail.com','Mjek'),
('L2013','Andrin','Vuthaj','Ferid','M','28/02/1998','Bajram Berisha,Istog,Kosove,31020','044-282-456','andrin.vuthaj@gmail.com','Botues');


/*Te dhenat ne tabelen Detajet e lexuesit */
INSERT INTO Detajet_e_lexuesit(DID,Viti_i_regjistrimit,Data_e_regjistrimit,Cmimi_per_regjistrim,Puntori_qe_e_ka_regjistruar,Antarsimi,Perfundimi_i_Antarsimit)
 VALUES
('L2001','2018','18-Jan','5.5$','Bajram Kadriu',TRUE,'31/12/2023'),
('L2002','2019','03-Dec','5$','Adhurim Fazliu',TRUE,'31/12/2024'),
('L2003','2019','15-May','10$','Alban Hasanaj',TRUE,'31/12/2021'),
('L2004','2018','05-Apr','10$','Bajram Kadriu',FALSE,'31/12/2021'),
('L2005','2018','07-Jun','15$','Adhurim Fazliu',FALSE,'31/12/2023'),
('L2006','2017','08-Jul','25$','Alban Hasanaj',TRUE,'31/12/2021'),
('L2007','2016','08-Sep','5$','Bajram Kadriu',FALSE,'31/12/2021'),
('L2008','2019','16-Apr','5$','Adhurim Fazliu',TRUE,'31/12/2022'),
('L2009','2019','07-Dec','10$','Alban Hasanaj',TRUE,'31/12/2021'),
('L2010','2017','18-Apr','10$','Bajram Kadriu',TRUE,'31/12/2023'),
('L2011','2021','23-Sep','15$','Adhurim Fazliu',FALSE,'31/12/2025'),
('L2012','2016','29-Nov','25$','Alban Hasanaj',FALSE,'31/12/2021'),
('L2013','2020','10-Oct','30$','Alban Hasanaj',TRUE,'31/12/2025');

/*Te dhenat ne tabelen Punetori */
INSERT INTO Punetori(PID,Emri,Mbiemri,Telefoni,Titulli,Adresa,E_mail,Paga)
VALUES
('P01B','Alma','Berish','045-456-678','Drejtoreshe','Jusuf Gervalla,Gjilan,Kosove,60000','alma.berisha@gmail.com','1000'),
('P02B','Alba','Gashi','045-123-879','Sekretare','Mbreti Bardhyl,Ferizaj,Kosove,70000','alba.gashi@gmail.com','600'),
('P03B','Bajram','Kadriu','045-334-554','Sekretar','Bregu I Diellit,Prishtine,Kosove,10000','Bajram.kadriu@gmail.com','600'),
('P04B','Adhurim','Fazliu','049-785-345','Sekretar','Haxhi Zeka,Istog,Kosove,30090','adhurim.fazliu@gmail.com','600'),
('P05B','Orges','Shatri','045-456-678','Recepsionist','Dardania,Prishtine,Kosove,10000','orges.shatri@gmail.com','200'),
('P06B','Dardan','Maxharraj','045-123-875','IT','Naim Frasheri,Ferizaj,Kosove,70000','dard.maxharaj@gmail.com','800'),
('P07B','Alban','Hasanaj','043-334-550','Sekretar','Agim Ramadani,Prishtine,Kosove,10000','alban.hasanaj@gmail.com','600'),
('P08B','Labinot','Kelmendi','049-785-305','Pastrues','Milazim Mavraj,Istog,Kosove,31000','labi.kelmendi@gmail.com','300'),
('P09B','Edona','Hoxhaj','045-230-035','Pastrues','Hasan Prishtina,Peje,Kosove,30000','edona.hoxhaj@gmail.com','250'),
('P10B','Fisinik','Zeneli','045-233-445','Pastrues','Ali Demi,Istog,Kosove,31000','fisnik.Zeneli@gmail.com','250');



/*Te dhenat ne tabelen Autori */
INSERT INTO Autori(AID,Emri,Mbiemri,Nacionaliteti,Data_E_Lindjes)
VALUES
('XY200001','Haki','Stermilli','Shqiptar','17/06/1895'),
('XY200002','Ismail','Kadare','Shqiptar','18/01/1936'),
('XY200003','Ismail','Kadare','Shqiptar','13/10/1931'),
('XY200004','Petro','Marko','Shqiptar','25/11/1913'),
('XY200005','Nazmi ','Rrahmani','Shqiptar','11/11/1941'),
('XY200006','Naim ','Frasher','Shqiptar','25/06/1846'),
('XY200007','Migjeni','','Shqiptar','13/10/1911'),
('XY200008','Faik ','Konica','Shqiptar','15/03/1875'),
('XY200009','Pedro ','Chagas','Italian','25/09/1979'),
('XY200010','Kiço ','Blushi','Shqiptar','23/08/1943'),
('XY200011','Murat ','Isaku','Shqiptar','15/04/1928');



/*Te dhenat ne tabelen Libri */
INSERT INTO Libri(LID, Titulli, AID, Zhanri, Nr_i_kopjeve, Data_E_pranimit, PId)
VALUES
('L-007391','Sikur te isha Djale','XYZ00001','Tragjedi','200','07/11/2020','P03B'),
('L-007392','Prilli I thyer','XYZ00002','Novele','135','08/05/2019','P03B'),
('L-007393','Tri Kenge Zie Per Kosoven','XYZ00003','Novele','600','19/03/2020','P04B'),
('L-007394','Shpella E Pirateve','XYZ00004','Roman','789','26/07/2020','P02B'),
('L-007395','Malesorja','XYZ00005','Roman','134','13/02/2020','P03B'),
('L-007396','Lulet E Veres','XYZ00006','Poezi','567','03/07/2019','P04B'),
('L-007397','Poema E Mjerimit','XYZ00007','Poeme','897','13/04/2018','P02B'),
('L-007398','Doktor Gjijpera','XYZ00008','Roman','543','30/12/2020','P03B'),
('L-007399','Premtoj te dashuroj','XYZ00009','Roman','125','08/12/2020','P04B'),
('L-007400','Beni Ecen Vete','XYZ00010','Roman','456','24/05/2020','P02B'),
('L-007401','Plaget','XYZ00011','Roman','334','18/01/2020','P03B');



/*Te dhenat ne tabelen Arkiva */
INSERT INTO Arkiva(ArId,ID,LID,Data_e_arkivimit)
VALUES
('A-10004','L2001','L-007392','18/01/2021'),
('A-10005','L2010','L-007397','20/02/2020'),
('A-10006','L2011','L-007399','08/09/2021'),
('A-10007','L2003','L-007400','28/05/2019'),
('A-10008','L2009','L-007401','17/08/2021');





/*Te dhenat ne tabelen Librat_e_Demtuar*/
INSERT INTO Librat_e_Demtuar(LDID,LID,Numri,Verejtje,Data_e_regjistrimit, PId)
VALUES
('LD-2001','L-007399','5','I eshte demtuar kopertina','12/08/2020','P04B'),
('Ld-2002','L-007400','3','Ka shkruar ne te','24/05/2020','P02B');






/*Te dhenat ne tabelen Huazimi*/
INSERT INTO Huazimi(HID,LID,ID,Data_e_huazimit,Afati_i_kthimit,Data_e_dorezimit,PId,Verejtje,Nr_i_librave_te_huazuar )
VALUES
('H-2001','L-007391','L2001','01/04/2020','16/04/2020','12/05/2020','P04B','/','1'),
('H-2002','L-007392','L2002','03/05/2021','18/05/2021','09/05/2021','P02B','/','1'),
('H-2003','L-007393','L2003','19/05/2020','05/06/2020','19/07/2020','P04B','Eshte dorezuar me vonese','1'),
('H-2004','L-007394','L2004','20/06/2021','04/07/2021','02/07/2021','P02B','/','2'),
('H-2005','L-007395','L2005','25/07/2021','10/08/2021','05/08/2021','P04B','/','1'),
('H-2006','L-007396','L2006','04/08/2020','19/08/2020','14/08/2020','P02B','/','1'),
('H-2007','L-007397','L2007','05/09/2019','20/09/2019','15/09/2019','P04B','/','2'),
('H-2008','L-007398','L2008','09/10/2021','24/10/2021','13/10/2021','P02B','/','1'),
('H-2009','L-007399','L2009','11/11/2021','26/11/2021','18/12/2021','P04B','Liber I demtuar','1'),
('H-2010','L-007400','L2010','22/11/2021','06/12/2021','29/11/2021','P02B','Liber I demtuar','1'),
('H-2011','L-007401','L2011','22/11/2021','06/12/2021','30/11/2021','P04B','/','1'),
('H-2012','L-007402','L2004','13/05/2021','28/05/2021','20/05/2021','P02B','/','3'),
('H-2013','L-007403','L2007','23/01/2021','07/02/2021','29/01/2021','P02B','/','2');
