/*CREATE DATABASE IF NOT EXISTS client;


USE client;

CREATE TABLE client(
    id BIGINT not null AUTO_INCREMENT,
    name VARCHAR(255),
    email VARCHAR(255),
    address VARCHAR(255),
    PRIMARY KEY (id)
);

INSERT INTO client(name, email, address) VALUES ('HAMZA SHOUL','hamzashoul@gmail.com','myAddress1');
INSERT INTO client(name, email, address) VALUES ('MANAL ELJOUADI','manaleljouadi@gmail.com','myAddress2');
INSERT INTO client(name, email, address) VALUES ('Client 3','client3@gmail.com','myAddress3');
INSERT INTO client(name, email, address) VALUES ('Client 4','client4@gmail.com','myAddress4');*/
/*docker run --name mysqldb --network mynetwork  -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=client -e MYSQL_PASSWORD=root -p 3306:3306 -d mysql:8