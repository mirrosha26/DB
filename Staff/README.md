# Создание таблиц Сотрудников
![Staff](https://raw.githubusercontent.com/mirrosha26/DB/main/Staff/Staff.jpg)

```SQL
CREATE TABLE IF NOT EXISTS Department(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS Staff(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  chief INTEGER REFERENCES Staff(id),
  compilation_id INTEGER NOT NULL REFERENCES Department(id)
);
```
Ссылка на SQL https://github.com/mirrosha26/DB/blob/main/Staff/Staff.sql
