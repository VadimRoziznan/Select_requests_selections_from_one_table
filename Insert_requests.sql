-------------------- INSERT REQUESTS --------------------

--- INSERT INTO GENRE ---

insert into genre(name)
values('Кантри');

insert into genre(name)
values('Блюз');

insert into genre(name)
values('Джаз');

insert into genre(name)
values('Хип-хоп');

insert into genre(name)
values('Рок');

--- INSERT INTO ARTIST ---

insert into artist(name)
values('Джонни Кэш');

insert into artist(name)
values('Мерл Хаггард');

insert into artist(name)
values('Би Би Кинг');

insert into artist(name)
values('Мадди Уотерс');

insert into artist(name)
values('Эмине́м');

insert into artist(name)
values('Баста Раймс');

insert into artist(name)
values('Агата Кристи');

insert into artist(name)
values('Би-2');

insert into artist(name)
values('Limp Bizkit');

insert into artist(name)
values('Linkin Park');

insert into artist(name)
values('Рабы Лампы');

--- INSERT INTO GENREARTIST ---

insert into genreartist(genre_id, artist_id)
values(1, 1);

insert into genreartist(genre_id, artist_id)
values(1, 2);

insert into genreartist(genre_id, artist_id)
values(2, 3);

insert into genreartist(genre_id, artist_id)
values(2, 4);

insert into genreartist(genre_id, artist_id)
values(4, 5);

insert into genreartist(genre_id, artist_id)
values(4, 6);

insert into genreartist(genre_id, artist_id)
values(5, 8);

insert into genreartist(genre_id, artist_id)
values(5, 9);

insert into genreartist(genre_id, artist_id)
values(4, 8);

insert into genreartist(genre_id, artist_id)
values(4, 9);

insert into genreartist(genre_id, artist_id)
values(4, 10);

--- INSERT INTO ALBUM AND TRACK ---

insert into album(name, year)
values('At Folsom Prison', 1968);

insert into track(name, duration, album_id)
values('Orange Blossom Special', 3.5, 1);

insert into track(name, duration, album_id)
values('Orange Blossom Special (Live at Folsom State Prison, Folsom, CA (1st Show)', 3.01, 1);

insert into album(name, year)
values('Big City', 1981);

insert into track(name, duration, album_id)
values('My Favorite Memory', 3.05, 2);

insert into track(name, duration, album_id)
values('Big City', 3.01, 2);

insert into album(name, year)
values('Lucille', 1968);

insert into track(name, duration, album_id)
values('Watch Yourself', 5.49, 3);

insert into track(name, duration, album_id)
values('You Move Me So', 2.04, 3);

insert into album(name, year)
values('Hard Again', 1977);

insert into track(name, duration, album_id)
values('I Can’t Be Satisfied', 3.31, 4);

insert into track(name, duration, album_id)
values('Jealous Hearted Man', 4.25, 4);

insert into album(name, year)
values('The Eminem Show', 2002);

insert into track(name, duration, album_id)
values('Say What You Say', 5.10, 5);

insert into track(name, duration, album_id)
values('Business', 4.12, 5);

insert into album(name, year)
values('Kamikaze', 2018);

insert into track(name, duration, album_id)
values('Good Guy', 2.22, 10);

insert into track(name, duration, album_id)
values('Not Alike', 4.48, 10);

insert into album(name, year)
values('Genesis', 2001);

insert into track(name, duration, album_id)
values('Betta Stay Up In Your House', 3.18, 6);

insert into track(name, duration, album_id)
values('Pass The Courvoisier', 4.36, 6);

insert into album(name, year)
values('Ураган', 1997);

insert into track(name, duration, album_id)
values('Два корабля', 4.30, 7);

insert into track(name, duration, album_id)
values('Легион', 4.35, 7);

insert into album(name, year)
values('Still Sucks', 2021);

insert into track(name, duration, album_id)
values('Empty Hole', 1.53, 8);

insert into track(name, duration, album_id)
values('Snacky Poo', 4.12, 8);

insert into album(name, year)
values('One More Light', 2017);

insert into track(name, duration, album_id)
values('Sorry for Now', 3.23, 9);

insert into track(name, duration, album_id)
values('Halfway Right', 3.37, 9);

insert into album(name, year)
values('Это не б…', 2001);

insert into track(name, duration, album_id)
values('Мой друг', 3.41, 11);

insert into track(name, duration, album_id)
values('Рабы Лампы', 2.30, 11);

insert into album(name, year)
values('Living Things', 2012);

insert into track(name, duration, album_id)
values('In My Remainsг', 3.21, 12);

insert into track(name, duration, album_id)
values('Skin to Bone', 2.48, 12);

--- INSERT INTO ARTISTALBUM ---


insert into artistalbum
values(1, 1);

insert into artistalbum
values(2, 2);

insert into artistalbum
values(3, 3);

insert into artistalbum
values(4, 4);

insert into artistalbum
values(5, 5);

insert into artistalbum
values(6, 6);

insert into artistalbum
values(7, 7);

insert into artistalbum
values(8, 8);

insert into artistalbum
values(9, 9);

insert into artistalbum
values(10, 5);

insert into artistalbum
values(11, 10);

insert into artistalbum
values(12, 9);

--- INSERT INTO COLLECTION AND ALBUMTRACK ---

insert into collection(name, year)
values('Мой сборник Джонни Кэш', 2004);

insert into albumtrack
values(1, 1);

insert into albumtrack
values(1, 3);

insert into collection(name, year)
values('Мой сборник Мерл Хаггард', 2008);

insert into albumtrack
values(2, 4);

insert into albumtrack
values(2, 5);

insert into collection(name, year)
values('Мой сборник Би Би Кинг', 2010);

insert into albumtrack
values(3, 6);

insert into albumtrack
values(3, 7);

insert into collection(name, year)
values('Мой сборник Мадди Уотерс', 2012);

insert into albumtrack
values(3, 8);

insert into albumtrack
values(3, 9);

insert into collection(name, year)
values('Мой сборник Эмине́м', 2014);

insert into albumtrack
values(5, 10);

insert into albumtrack
values(5, 11);

insert into albumtrack
values(5, 21);

insert into albumtrack
values(5, 22);

insert into collection(name, year)
values('Мой сборник Баста Раймс', 2016);

insert into albumtrack
values(6, 12);

insert into albumtrack
values(6, 13);

insert into collection(name, year)
values('Мой сборник Агата Кристи', 2018);

insert into albumtrack
values(7, 14);

insert into albumtrack
values(7, 15);

insert into collection(name, year)
values('Мой сборник Limp Bizkit', 2020);

insert into albumtrack
values(8, 17);

insert into albumtrack
values(8, 18);