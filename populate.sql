use meetsing;

INSERT INTO user VALUES (1,'Corentin','cocolerigolo@gdbmail.bworg','coco','Rince','210','porofessor','https://cdn.pixabay.com/photo/2020/10/19/09/44/woman-5667299_960_720.jpg','118-218');
INSERT INTO user VALUES (2,'Marvin','lepetit@gdbmail.bworg','Mar20','Châlons','2.10','porofessor','https://cdn.pixabay.com/photo/2015/01/12/10/44/woman-597173_960_720.jpg','118-218');
INSERT INTO user VALUES (3,'Théo','jmetouche@gdbmail.bworg','taquet','le trottoir','380','students','https://cdn.pixabay.com/photo/2016/11/21/12/42/beard-1845166_960_720.jpg','118-218');
INSERT INTO user VALUES (4,'Luis','jfétout@gdbmail.bworg','petitpasdedance','Toulouse','30','students','https://cdn.pixabay.com/photo/2018/11/08/23/52/man-3803551_960_720.jpg','118-218');

INSERT INTO advice VALUES (1,1,3);
INSERT INTO advice VALUES (2,2,4);
INSERT INTO advice VALUES (3,3,3);
INSERT INTO advice VALUES (4,4,5);

INSERT INTO instrument VALUES ('guitar');
INSERT INTO instrument VALUES ('piano');
INSERT INTO instrument VALUES ('violon');
INSERT INTO instrument VALUES ('basse');


INSERT INTO populate(address, instrument) VALUES ('Rince', 'guitar');
INSERT INTO populate(address, instrument) VALUES ('Paris', 'piano');
INSERT INTO populate(address, instrument) VALUES ('Marseille', 'violon');
INSERT INTO populate(address, instrument) VALUES ('Besançon', 'basse');

INSERT INTO user_instrument VALUES (1, 'guitar');
INSERT INTO user_instrument VALUES (2, 'piano');
INSERT INTO user_instrument VALUES (3, 'violon');
INSERT INTO user_instrument VALUES (4, 'basse');
