
--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--https://mockaroo.com/
insert into employee (id, name, email, birthday) values (1, 'Cyrus', 'couthwaite0@e-recht24.de', '1907-04-28');
insert into employee (id, name, email, birthday) values (2, 'Quinton', 'qhuman1@miibeian.gov.cn', '1988-06-12');
insert into employee (id, name, email, birthday) values (3, 'Zane', 'zoldland2@vimeo.com', '1984-08-07');
insert into employee (id, name, email, birthday) values (4, 'Wilma', 'wcribbins3@techcrunch.com', '1910-02-21');
insert into employee (id, name, email, birthday) values (5, 'Araldo', 'akleinerman4@narod.ru', '1931-08-15');
insert into employee (id, name, email, birthday) values (6, 'Geoff', 'glelievre5@hp.com', '1984-11-16');
insert into employee (id, name, email, birthday) values (7, 'Harwilll', 'hklezmski6@wordpress.com', '1967-02-26');
insert into employee (id, name, email, birthday) values (8, 'Hermione', 'hseeney7@shareasale.com', '1952-10-20');
insert into employee (id, name, email, birthday) values (9, 'Agnes', 'aloveridge8@bbb.org', '1999-08-29');
insert into employee (id, name, email, birthday) values (10, 'Farica', 'fnester9@elpais.com', '1966-12-18');
insert into employee (id, name, email, birthday) values (11, 'Euphemia', 'ecadwaladra@wsj.com', '1987-03-22');
insert into employee (id, name, email, birthday) values (12, 'Yard', 'ythorneb@umn.edu', '1935-03-26');
insert into employee (id, name, email, birthday) values (13, 'Linnet', 'lhobbertc@gizmodo.com', '1937-09-17');
insert into employee (id, name, email, birthday) values (14, 'Lem', 'lgrindelld@purevolume.com', '1976-05-04');
insert into employee (id, name, email, birthday) values (15, 'Mattheus', 'mdawleye@thetimes.co.uk', '1996-11-09');
insert into employee (id, name, email, birthday) values (16, 'Ruperto', 'rstoffelf@phpbb.com', '1962-07-11');
insert into employee (id, name, email, birthday) values (17, 'Dianemarie', 'dtoderig@webeden.co.uk', '1951-01-26');
insert into employee (id, name, email, birthday) values (18, 'Ruddy', 'rpischoffh@walmart.com', '1955-09-01');
insert into employee (id, name, email, birthday) values (19, 'Dayle', 'dpaddingdoni@hostgator.com', '1996-10-16');
insert into employee (id, name, email, birthday) values (20, 'Rebe', 'rklimusj@hp.com', '1978-12-31');
insert into employee (id, name, email, birthday) values (21, 'Buck', 'brylesk@typepad.com', '1954-12-21');
insert into employee (id, name, email, birthday) values (22, 'Imelda', 'igooml@fema.gov', '1968-07-20');
insert into employee (id, name, email, birthday) values (23, 'Waldemar', 'wgoolym@cbslocal.com', '1934-05-12');
insert into employee (id, name, email, birthday) values (24, 'Johanna', 'jlafayetten@is.gd', '1994-09-04');
insert into employee (id, name, email, birthday) values (25, 'Trina', 'tvinallo@nydailynews.com', '1953-04-06');
insert into employee (id, name, email, birthday) values (26, 'Lisette', 'londracekp@weibo.com', '1952-08-27');
insert into employee (id, name, email, birthday) values (27, 'Chloette', 'cstannahq@moonfruit.com', '1980-11-17');
insert into employee (id, name, email, birthday) values (28, 'Chane', 'ckitcherr@pbs.org', '1916-08-31');
insert into employee (id, name, email, birthday) values (29, 'Magdalena', 'mpaasos@domainmarket.com', '1984-12-20');
insert into employee (id, name, email, birthday) values (30, 'Francois', 'fpasleyt@friendfeed.com', '1933-03-28');
insert into employee (id, name, email, birthday) values (31, 'Ab', 'apergensu@clickbank.net', '1975-03-29');
insert into employee (id, name, email, birthday) values (32, 'Bobbie', 'bgrangev@constantcontact.com', '1902-11-15');
insert into employee (id, name, email, birthday) values (33, 'Kristo', 'kgoomesw@dion.ne.jp', '1983-05-27');
insert into employee (id, name, email, birthday) values (34, 'Waldo', 'wduckitx@abc.net.au', '1910-12-10');
insert into employee (id, name, email, birthday) values (35, 'Melina', 'meddowy@canalblog.com', '1924-05-30');
insert into employee (id, name, email, birthday) values (36, 'Dwain', 'dblydenz@phoca.cz', '1921-03-22');
insert into employee (id, name, email, birthday) values (37, 'Byron', 'bgatus10@icio.us', '1948-07-07');
insert into employee (id, name, email, birthday) values (38, 'Arthur', 'alilloe11@alibaba.com', '1976-02-03');
insert into employee (id, name, email, birthday) values (39, 'Kora', 'kboliver12@amazon.co.uk', '1972-11-27');
insert into employee (id, name, email, birthday) values (40, 'Yuri', 'yaymerich13@cdc.gov', '1994-12-16');
insert into employee (id, name, email, birthday) values (41, 'Dur', 'dstilliard14@guardian.co.uk', '1918-12-06');
insert into employee (id, name, email, birthday) values (42, 'Cindee', 'cgash15@jigsy.com', '1988-03-26');
insert into employee (id, name, email, birthday) values (43, 'Gearalt', 'gpinsent16@telegraph.co.uk', '1964-09-21');
insert into employee (id, name, email, birthday) values (44, 'Kasey', 'kmourant17@goo.gl', '1944-10-16');
insert into employee (id, name, email, birthday) values (45, 'Gabriel', 'grookledge18@wp.com', '1981-04-12');
insert into employee (id, name, email, birthday) values (46, 'Inessa', 'ibrownbridge19@mtv.com', '1943-09-07');
insert into employee (id, name, email, birthday) values (47, 'Aimee', 'ahedworth1a@cafepress.com', '1915-09-28');
insert into employee (id, name, email, birthday) values (48, 'Brandtr', 'bwhannel1b@tiny.cc', '1967-04-28');
insert into employee (id, name, email, birthday) values (49, 'Jeniffer', 'jsamwayes1c@ucla.edu', '1918-01-23');
insert into employee (id, name, email, birthday) values (50, 'Hew', 'hleven1d@engadget.com', '1983-09-18');

--Sütunların her birine göre diğer sütunları güncelleyecek 2 adet UPDATE işlemi yapalım.

--1.
UPDATE employee
SET name='xx'
WHERE name LIKE 'H%';
--2.
UPDATE employee
SET email='yy'
WHERE name='xx';

--Sütunların her birine göre ilgili satırı silecek 2 adet DELETE işlemi yapalım.

--1.
DELETE FROM employee
WHERE name='xx'
RETURNING *;
--2.
DELETE FROM employee
WHERE id>45
RETURNING *;
