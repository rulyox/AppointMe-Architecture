CREATE DATABASE appointme;

USE appointme;

CREATE TABLE users (
    id VARCHAR(30) NOT NULL,
    name TEXT NOT NULL,
    pw TEXT NOT NULL,
    salt TEXT NOT NULL,

    CONSTRAINT users_pk PRIMARY KEY (id)
);

CREATE TABLE appointments (
    id INT NOT NULL AUTO_INCREMENT,
    user_id VARCHAR(30) NOT NULL,
    app_date DATE NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL,
    app_name TEXT,
    app_description TEXT,
    app_color TEXT NOT NULL,

    CONSTRAINT appointments_pk PRIMARY KEY (id),
    CONSTRAINT appointments_user_fk FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE
);
