USE db;

CREATE TABLE tbUser(
    uId int not null AUTO_INCREMENT,
    uName varchar(100) NOT NULL,
    uMail varchar(50) NOT NULL,
    uNuser varchar(12) NOT NULL,
    uPw varchar(8) NOT NULL,
    PRIMARY KEY (uId)
);

INSERT INTO tbUser(uName, uMail, uNuser, uPw) 
VALUES("Carlinhos", "kkseck@gmail.com", "kk", "pw1234");

