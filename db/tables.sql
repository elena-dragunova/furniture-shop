CREATE TABLE users (
    id integer PRIMARY KEY,
    email varchar(100) NOT NULL,
    password varchar(100) NOT NULL
);

INSERT INTO users(id, email, password)
VALUES(0, 'dragunova-elena86@mail.ru', 'password');