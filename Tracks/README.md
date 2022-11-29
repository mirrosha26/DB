# Создание таблиц Сотрудников
![Tracks](https://github.com/mirrosha26/DB/blob/main/Tracks/drawSQL.png?raw=true)

```SQL
CREATE TABLE IF NOT EXISTS Genre(
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS Artist(
  id SERIAL PRIMARY KEY,
  pseudonyme VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS Album(
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  year date
);

CREATE TABLE IF NOT EXISTS Сompilation(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  year date
);

CREATE TABLE IF NOT EXISTS Genre_Artist(
  id SERIAL PRIMARY KEY,
  artist_id INTEGER NOT NULL REFERENCES Artist(id),
  genre_id INTEGER NOT NULL REFERENCES Genre(id)
);

CREATE TABLE IF NOT EXISTS Album_Artist(
  id SERIAL PRIMARY KEY,
  artist_id INTEGER NOT NULL REFERENCES Artist(id),
  album_id INTEGER NOT NULL REFERENCES Album(id)
);

CREATE TABLE IF NOT EXISTS Track(
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  length INTEGER NOT NULL,
  album_id INTEGER NOT NULL REFERENCES Album(id)
);

CREATE TABLE IF NOT EXISTS Сompilation_Track(
  id SERIAL PRIMARY KEY,
  track_id INTEGER NOT NULL REFERENCES Track(id),
  compilation_id INTEGER NOT NULL REFERENCES Сompilation(id)
);
```
Ссылка на SQL https://github.com/mirrosha26/DB/blob/main/Tracks/Tracks.sql
