use meetsing;

INSERT INTO user VALUES (1,'Corentin','cocolerigolo@gdbmail.bworg','coco','Rince','210','porofessor','https://picsum.photos/200/300','118-218');
INSERT INTO user VALUES (2,'Marvin','lepetit@gdbmail.bworg','Mar20','Châlons','2.10','porofessor','https://picsum.photos/200/300','118-218');
INSERT INTO user VALUES (3,'Théo','jmetouche@gdbmail.bworg','taquet','le trottoir','380','students','https://picsum.photos/200/300','118-218');
INSERT INTO user VALUES (4,'Luis','jfétout@gdbmail.bworg','petitpasdedance','Toulouse','30','students','https://picsum.photos/200/300','118-218');

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
