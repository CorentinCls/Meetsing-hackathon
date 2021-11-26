use meetsing;



INSERT INTO user VALUES (1,'Jhon','jhon.musique@gmail.com','jhon.mdp','Reims','18','professeur','https://cdn.pixabay.com/photo/2018/11/08/23/52/man-3803551_960_720.jpg','03-26-26-26-26');
INSERT INTO user VALUES (2,'Louis','louis.bariton@gmail.com','louis.mdp','Châlons','15','professeur','https://cdn.pixabay.com/photo/2016/11/21/12/42/beard-1845166_960_720.jpg','03-26-26-26-26');
INSERT INTO user VALUES (3,'Elsa','elsa.saxo@gmail.com','elsa.mdp','Reims','20','professeur','https://cdn.pixabay.com/photo/2017/08/01/08/29/woman-2563491_1280.jpg','03-26-26-26-26');
INSERT INTO user VALUES (4,'Louise','louise@gmail.com','louise.mdp','Epernay','30','professeur','https://cdn.pixabay.com/photo/2015/03/03/18/58/woman-657753_1280.jpg','03-26-26-26-26');
INSERT INTO user VALUES (5,'Jean','jean.musique@gmail.com','jean.mdp','Reims','17','professeur','https://cloudinary-a.akamaihd.net/hopwork/image/upload/h_440,w_440,c_thumb,g_face,z_0.4,f_auto/vkyltcqv8sll4gjflkuo.webp
','03-26-26-26-26');

INSERT INTO advice VALUES (1,1,3);
INSERT INTO advice VALUES (2,2,4);
INSERT INTO advice VALUES (3,3,3);
INSERT INTO advice VALUES (4,4,5);
INSERT INTO advice VALUES (5,4,5);


INSERT INTO instrument VALUES ('guitare');
INSERT INTO instrument VALUES ('piano');
INSERT INTO instrument VALUES ('violon');
INSERT INTO instrument VALUES ('flûte');
INSERT INTO instrument VALUES ('basse');
INSERT INTO instrument VALUES ('trompette');
INSERT INTO instrument VALUES ('saxophone');



INSERT INTO populate(address, instrument) VALUES ('Reims', 'guitare');
INSERT INTO populate(address, instrument) VALUES ('Châlons', 'piano');
INSERT INTO populate(address, instrument) VALUES ('Reims', 'violon');
INSERT INTO populate(address, instrument) VALUES ('Epernay', 'basse');
INSERT INTO populate(address, instrument) VALUES ('Reims', 'guitare');

INSERT INTO user_instrument VALUES (1, 'guitare');
INSERT INTO user_instrument VALUES (2, 'piano');
INSERT INTO user_instrument VALUES (3, 'violon');
INSERT INTO user_instrument VALUES (4, 'basse');
INSERT INTO user_instrument VALUES (5, 'guitare');

