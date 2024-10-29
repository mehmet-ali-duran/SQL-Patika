-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER),
--name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee(
	id integer,
	name varchar(50),
	birthday date,
	email varchar(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Radcliffe Pallent', '1963-08-21', 'rpallent0@ezinearticles.com');
insert into employee (id, name, birthday, email) values (2, 'Ola Havard', '1993-01-03', 'ohavard1@indiegogo.com');
insert into employee (id, name, birthday, email) values (3, 'Marissa Oloshin', '1961-11-15', 'moloshin2@bandcamp.com');
insert into employee (id, name, birthday, email) values (4, 'Pattie De''Ath', null, 'pdeath3@mapy.cz');
insert into employee (id, name, birthday, email) values (5, 'Ami Lapides', null, 'alapides4@ustream.tv');
insert into employee (id, name, birthday, email) values (6, 'Delmor Troker', '1990-11-08', 'dtroker5@geocities.com');
insert into employee (id, name, birthday, email) values (7, 'Rosita Braine', '2019-11-28', 'rbraine6@buzzfeed.com');
insert into employee (id, name, birthday, email) values (8, 'Bili Bourgaize', '2006-06-02', 'bbourgaize7@bloglovin.com');
insert into employee (id, name, birthday, email) values (9, 'Nell Drioli', '2013-12-31', 'ndrioli8@quantcast.com');
insert into employee (id, name, birthday, email) values (10, 'Bibby Cartan', '2020-07-18', 'bcartan9@bloglines.com');
insert into employee (id, name, birthday, email) values (11, 'Culver Andreuzzi', '2015-06-20', 'candreuzzia@myspace.com');
insert into employee (id, name, birthday, email) values (12, 'Beatrisa Oxtoby', '1994-04-25', 'boxtobyb@friendfeed.com');
insert into employee (id, name, birthday, email) values (13, 'Davey De Hooch', '1995-05-08', 'ddec@tripadvisor.com');
insert into employee (id, name, birthday, email) values (14, 'Vachel Downes', '2009-12-31', 'vdownesd@ft.com');
insert into employee (id, name, birthday, email) values (15, 'Elissa Widdowes', '1965-03-25', 'ewiddowese@goo.ne.jp');
insert into employee (id, name, birthday, email) values (16, 'Nat Pocklington', '1969-04-12', 'npocklingtonf@redcross.org');
insert into employee (id, name, birthday, email) values (17, 'Shae Andrei', '2011-08-17', 'sandreig@over-blog.com');
insert into employee (id, name, birthday, email) values (18, 'Philis Selley', '1991-10-01', 'pselleyh@mapy.cz');
insert into employee (id, name, birthday, email) values (19, 'Tersina Linney', '2000-08-06', 'tlinneyi@un.org');
insert into employee (id, name, birthday, email) values (20, 'Jeffry Ambrus', '2018-03-20', 'jambrusj@deliciousdays.com');
insert into employee (id, name, birthday, email) values (21, 'Sula Cinderey', '1975-01-17', 'scindereyk@vinaora.com');
insert into employee (id, name, birthday, email) values (22, 'Curcio Bramall', '2014-11-28', 'cbramalll@nbcnews.com');
insert into employee (id, name, birthday, email) values (23, 'Ilyssa Malkie', '1973-07-17', 'imalkiem@usnews.com');
insert into employee (id, name, birthday, email) values (24, 'Humfrey Sneddon', '2013-11-22', 'hsneddonn@abc.net.au');
insert into employee (id, name, birthday, email) values (25, 'Sascha Garrad', '1989-10-16', 'sgarrado@hugedomains.com');
insert into employee (id, name, birthday, email) values (26, 'Hannah Beavers', '1982-06-05', 'hbeaversp@dot.gov');
insert into employee (id, name, birthday, email) values (27, 'Niki Sherar', '1996-10-07', 'nsherarq@engadget.com');
insert into employee (id, name, birthday, email) values (28, 'Berkeley Turnbull', null, 'bturnbullr@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (29, 'Dulcea Barke', '2016-05-28', 'dbarkes@google.de');
insert into employee (id, name, birthday, email) values (30, 'Maxie Jasper', '2009-10-30', 'mjaspert@altervista.org');
insert into employee (id, name, birthday, email) values (31, 'Siward Roughley', '1976-09-10', 'sroughleyu@desdev.cn');
insert into employee (id, name, birthday, email) values (32, 'Marten Borrington', '1965-02-01', 'mborringtonv@upenn.edu');
insert into employee (id, name, birthday, email) values (33, 'Wake Esbrook', '1980-03-04', 'wesbrookw@ning.com');
insert into employee (id, name, birthday, email) values (34, 'Kelsy McGaugie', '1972-07-11', 'kmcgaugiex@hexun.com');
insert into employee (id, name, birthday, email) values (35, 'Rochell Drinnan', '1974-08-16', 'rdrinnany@google.it');
insert into employee (id, name, birthday, email) values (36, 'El Blacksland', '2007-11-13', 'eblackslandz@marriott.com');
insert into employee (id, name, birthday, email) values (37, 'Jay Gething', '2016-06-14', 'jgething10@friendfeed.com');
insert into employee (id, name, birthday, email) values (38, 'Vidovic Kynton', '1957-08-28', 'vkynton11@umich.edu');
insert into employee (id, name, birthday, email) values (39, 'Gerti Bourgaize', '1956-03-23', 'gbourgaize12@vinaora.com');
insert into employee (id, name, birthday, email) values (40, 'Faun Tesdale', '2022-03-04', 'ftesdale13@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (41, 'Happy Causer', '2001-09-30', 'hcauser14@howstuffworks.com');
insert into employee (id, name, birthday, email) values (42, 'Lucia Trumper', null, 'ltrumper15@gnu.org');
insert into employee (id, name, birthday, email) values (43, 'Romonda Pinckney', '1972-09-21', 'rpinckney16@bing.com');
insert into employee (id, name, birthday, email) values (44, 'Etan Dreini', '1964-07-09', 'edreini17@nsw.gov.au');
insert into employee (id, name, birthday, email) values (45, 'Merle Hurworth', null, 'mhurworth18@delicious.com');
insert into employee (id, name, birthday, email) values (46, 'Abdel Rozycki', '1992-11-12', 'arozycki19@marketwatch.com');
insert into employee (id, name, birthday, email) values (47, 'Annadiana Fossey', '1981-01-21', 'afossey1a@ycombinator.com');
insert into employee (id, name, birthday, email) values (48, 'Maxie Muller', '2004-01-06', 'mmuller1b@tripadvisor.com');
insert into employee (id, name, birthday, email) values (49, 'Raye Wallman', '1987-11-17', 'rwallman1c@tripod.com');
insert into employee (id, name, birthday, email) values (50, 'Rena Sebert', '1996-07-29', 'rsebert1d@nymag.com');
insert into employee (id, name, birthday, email) values (51, 'Brnaby Galea', '1985-09-23', 'bgalea1e@dropbox.com');
insert into employee (id, name, birthday, email) values (52, 'Gustave McGonigal', '1962-12-31', 'gmcgonigal1f@theguardian.com');
insert into employee (id, name, birthday, email) values (53, 'Dawna Tumbridge', '2007-02-14', 'dtumbridge1g@redcross.org');
insert into employee (id, name, birthday, email) values (54, 'Zerk Marrett', '1988-09-09', 'zmarrett1h@cbslocal.com');
insert into employee (id, name, birthday, email) values (55, 'Marie-ann Crofthwaite', '1951-11-28', 'mcrofthwaite1i@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (56, 'Alverta O''Neil', '1999-11-13', 'aoneil1j@wikispaces.com');
insert into employee (id, name, birthday, email) values (57, 'Bertine Batthew', '1958-05-04', 'bbatthew1k@google.de');
insert into employee (id, name, birthday, email) values (58, 'Joy Wolfers', '1980-11-07', 'jwolfers1l@usnews.com');
insert into employee (id, name, birthday, email) values (59, 'Wolfgang Lohrensen', '2017-06-06', 'wlohrensen1m@csmonitor.com');
insert into employee (id, name, birthday, email) values (60, 'Tory Cromack', '2011-01-29', 'tcromack1n@woothemes.com');
insert into employee (id, name, birthday, email) values (61, 'Calypso Bawles', '1983-08-14', 'cbawles1o@163.com');
insert into employee (id, name, birthday, email) values (62, 'Salvador Lorraine', null, 'slorraine1p@hao123.com');
insert into employee (id, name, birthday, email) values (63, 'Maure Andress', '2020-12-31', 'mandress1q@devhub.com');
insert into employee (id, name, birthday, email) values (64, 'Haily Tythe', '2015-04-04', 'htythe1r@twitter.com');
insert into employee (id, name, birthday, email) values (65, 'Crystie Dorbin', null, 'cdorbin1s@dot.gov');
insert into employee (id, name, birthday, email) values (66, 'Thalia Gammett', '1975-12-21', 'tgammett1t@icio.us');
insert into employee (id, name, birthday, email) values (67, 'Cissiee Musico', '1964-08-07', 'cmusico1u@si.edu');
insert into employee (id, name, birthday, email) values (68, 'Hesther Firbank', '2020-04-16', 'hfirbank1v@behance.net');
insert into employee (id, name, birthday, email) values (69, 'Janie Menchenton', '1982-03-25', 'jmenchenton1w@dion.ne.jp');
insert into employee (id, name, birthday, email) values (70, 'Shelia Crallan', '2022-12-03', 'scrallan1x@scientificamerican.com');
insert into employee (id, name, birthday, email) values (71, 'Tami Trodd', '2009-03-21', 'ttrodd1y@wikipedia.org');
insert into employee (id, name, birthday, email) values (72, 'Joaquin Gulliford', '1999-03-31', 'jgulliford1z@paginegialle.it');
insert into employee (id, name, birthday, email) values (73, 'Isaak Chastagnier', '1984-03-26', 'ichastagnier20@sina.com.cn');
insert into employee (id, name, birthday, email) values (74, 'Tasia Leverson', '1996-06-25', 'tleverson21@livejournal.com');
insert into employee (id, name, birthday, email) values (75, 'Christiana Lavers', null, 'clavers22@whitehouse.gov');
insert into employee (id, name, birthday, email) values (76, 'Tanhya Elegood', '1986-08-08', 'telegood23@freewebs.com');
insert into employee (id, name, birthday, email) values (77, 'Angelika Dicke', '2006-05-18', 'adicke24@paginegialle.it');
insert into employee (id, name, birthday, email) values (78, 'Aubree McCaighey', '2013-04-26', 'amccaighey25@weebly.com');
insert into employee (id, name, birthday, email) values (79, 'Rawley Hearne', '2011-09-22', 'rhearne26@unblog.fr');
insert into employee (id, name, birthday, email) values (80, 'Mathilda Lenormand', '1959-06-22', 'mlenormand27@xrea.com');
insert into employee (id, name, birthday, email) values (81, 'Glenna Hotchkin', '1981-02-09', 'ghotchkin28@cnet.com');
insert into employee (id, name, birthday, email) values (82, 'Dacia Neilus', '1989-06-16', 'dneilus29@yolasite.com');
insert into employee (id, name, birthday, email) values (83, 'Drusy Pellett', '1959-04-29', 'dpellett2a@blogs.com');
insert into employee (id, name, birthday, email) values (84, 'Marylynne Heritege', '1958-04-02', 'mheritege2b@fda.gov');
insert into employee (id, name, birthday, email) values (85, 'Templeton Roubay', '1998-02-21', 'troubay2c@bbc.co.uk');
insert into employee (id, name, birthday, email) values (86, 'Cherey Parncutt', '1970-06-29', 'cparncutt2d@jimdo.com');
insert into employee (id, name, birthday, email) values (87, 'Derick Martinec', '1967-04-11', 'dmartinec2e@oakley.com');
insert into employee (id, name, birthday, email) values (88, 'Julius Chasteney', '1983-03-23', 'jchasteney2f@jiathis.com');
insert into employee (id, name, birthday, email) values (89, 'Rahal Jerg', '1957-10-06', 'rjerg2g@taobao.com');
insert into employee (id, name, birthday, email) values (90, 'Konstance Gosney', '1989-11-13', 'kgosney2h@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (91, 'Libbi Colchett', '1981-01-28', 'lcolchett2i@flavors.me');
insert into employee (id, name, birthday, email) values (92, 'Zaccaria Braffington', '1964-04-20', 'zbraffington2j@google.ca');
insert into employee (id, name, birthday, email) values (93, 'Darren Chaffe', '1991-09-22', 'dchaffe2k@shop-pro.jp');
insert into employee (id, name, birthday, email) values (94, 'Paquito Langcastle', '1987-03-02', 'plangcastle2l@bandcamp.com');
insert into employee (id, name, birthday, email) values (95, 'Mada Phelps', '1988-08-16', 'mphelps2m@seesaa.net');
insert into employee (id, name, birthday, email) values (96, 'Myriam MacCathay', '1981-08-30', 'mmaccathay2n@hubpages.com');
insert into employee (id, name, birthday, email) values (97, 'Cassy Linny', '2002-08-15', 'clinny2o@psu.edu');
insert into employee (id, name, birthday, email) values (98, 'Arin Di Matteo', '1987-01-01', 'adi2p@devhub.com');
insert into employee (id, name, birthday, email) values (99, 'Viviene O''Hickee', '1971-01-15', 'vohickee2q@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (100, 'Fiona Dulanty', '1971-06-27', 'fdulanty2r@ocn.ne.jp');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee set name='Mehmata Cibulata' where id = 100

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee where id = 99;
delete from employee where name = 'Mehmeta Cibulata';
delete from employee where birthday = '1963-08-21';
delete from employee where email = 'pdeath3@mapy.cz';
delete from employee where id = 99;
