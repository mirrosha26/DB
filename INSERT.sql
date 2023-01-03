
INSERT INTO artist(pseudonyme)      
	VALUES('XOLIDAYBOY');

INSERT INTO artist(pseudonyme)      
	VALUES('10AGE');

INSERT INTO artist(pseudonyme)      
	VALUES('Eminem');

INSERT INTO artist(pseudonyme)      
	VALUES('Noize MC');

INSERT INTO artist(pseudonyme)      
	VALUES('Oxxymiron');

INSERT INTO artist(pseudonyme)      
	VALUES('Элджей');

INSERT INTO artist(pseudonyme)      
	VALUES('ЛСП');

INSERT INTO artist(pseudonyme)      
	VALUES('XXXTentacion');


INSERT INTO genre(title)      
	VALUES('Поп');
	
INSERT INTO genre(title)      
	VALUES('Рэп и хип-хоп');
	
INSERT INTO genre(title)      
	VALUES('Иностранный рок');
	
INSERT INTO genre(title)      
	VALUES('Инностранный реп и хип-хоп');
	
INSERT INTO genre(title)      
	VALUES('Русский рэп');
	

INSERT INTO album(title, year)      
	VALUES('NEW XOLIDAYBOY', 2022);

INSERT INTO album(title, year)      
	VALUES('NEW 10AGE', 2021);

INSERT INTO album(title, year)      
	VALUES('NEW Eminem', 2020);

INSERT INTO album(title, year)      
	VALUES('NEW Noize', 2019);

INSERT INTO album(title, year)      
	VALUES('NEW ЛСП', 2018);

INSERT INTO album(title, year)      
	VALUES('NEW XXXTentacion', 2017);

INSERT INTO album(title, year)      
	VALUES('NEW Элджей', 2018);

INSERT INTO album(title, year)      
	VALUES('NEW Oxxymiron', 2017);



INSERT INTO track(title, length, album_id)
	VALUES('Моя хулиганка', 190, 1);

INSERT INTO track(title, length, album_id)
	VALUES('ЧЁРНОЕ ВИНО', 166, 1);

INSERT INTO track(title, length, album_id)
	VALUES('Нету интереса', 184, 2);
	
INSERT INTO track(title, length, album_id)
	VALUES('Пушка', 203, 2);
	
INSERT INTO track(title, length, album_id)
	VALUES('Lose Yourself', 320, 3);
	
INSERT INTO track(title, length, album_id)
	VALUES('Love The Way You Lie', 263, 3);

INSERT INTO track(title, length, album_id)
	VALUES('Люди с автоматами', 193, 4);
	
INSERT INTO track(title, length, album_id)
	VALUES('Выдыхай', 192, 4);
	
INSERT INTO track(title, length, album_id)
	VALUES('Люди с автоматами', 193, 4);
	
INSERT INTO track(title, length, album_id)
	VALUES('Выдыхай', 192, 4);

INSERT INTO track(title, length, album_id)
	VALUES('Монетка', 180, 5);
	
INSERT INTO track(title, length, album_id)
	VALUES('Мой мир', 192, 5);
	
INSERT INTO track(title, length, album_id)
	VALUES('ALONE, PART 3', 109, 6);
	
INSERT INTO track(title, length, album_id)
	VALUES('SAD!', 166, 6);
	
INSERT INTO track(title, length, album_id)
	VALUES('Дом Периньон', 174, 7);
	
INSERT INTO track(title, length, album_id)
	VALUES('Cadillac', 177, 7);

INSERT INTO track(title, length, album_id)
	VALUES('Где нас нет', 264, 8);
	
INSERT INTO track(title, length, album_id)
	VALUES('Город под подошвой', 246, 8);
	
INSERT INTO Сompilation(name, year)
	VALUES('MYTOP 2022', 2022)
	
INSERT INTO Сompilation(name, year)
	VALUES('MYTOP 2022', 2022)

INSERT INTO Сompilation(name, year)
	VALUES('MYTOP 2022', 2022)
	
INSERT INTO Сompilation(name, year)
	VALUES('MYTOP 2022', 2022)

INSERT INTO Сompilation(name, year)
	VALUES('MYTOP 2022', 2022)
	


INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(1,1);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(1,16);
	
INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(2,2);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(2,15);
	
INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(3,3);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(3,14);
	
INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(4,4);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(4,13);
	
INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(5,5);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(5,12);
	
INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(6,6);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(6,11);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(7,7);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(7,10);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(8,8);

INSERT INTO Сompilation_Track(compilation_id, track_id)
	VALUES(8,9);


INSERT INTO genre_artist(artist_id, genre_id)
	VALUES(1,1);

INSERT INTO genre_artist(artist_id, genre_id)
	VALUES(2,1);
	
INSERT INTO genre_artist(artist_id, genre_id)
	VALUES(3,1);
	
INSERT INTO genre_artist(artist_id, genre_id)
	VALUES(4,1);
	
INSERT INTO genre_artist(artist_id, genre_id)
	VALUES(5,1);
	
INSERT INTO genre_artist(artist_id, genre_id)
	VALUES(6,1);
	
INSERT INTO genre_artist(artist_id, genre_id)
	VALUES(7,1);
	
INSERT INTO genre_artist(artist_id, genre_id)
	VALUES(8,1);


INSERT INTO album_artist(artist_id, album_id)
	VALUES(1,1);

INSERT INTO album_artist(artist_id, album_id)
	VALUES(2,2);
	
INSERT INTO album_artist(artist_id, album_id)
	VALUES(3,3);
	
INSERT INTO album_artist(artist_id, album_id)
	VALUES(4,4);
	
INSERT INTO album_artist(artist_id, album_id)
	VALUES(5,5);
	
INSERT INTO album_artist(artist_id, album_id)
	VALUES(6,6);
	
INSERT INTO album_artist(artist_id, album_id)
	VALUES(7,7);
	
INSERT INTO album_artist(artist_id, album_id)
	VALUES(8,8);
	
	