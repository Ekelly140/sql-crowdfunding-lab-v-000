CREATE TABLE project(
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  goal, INTEGER,
  start_date, TEXT
  end_date, TEXT
  );

CREATE TABLE user(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledge(
  id INTEGER PRIMARY KEY,
  ammount INTEGER
  user_id INTEGER
  project_id INTEGER
);
