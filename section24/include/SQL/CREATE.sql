use s_24;
CREATE TABLE
user_table(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(40) NOT NULL,
    email VARCHAR(60) NOT NULL UNIQUE,
    passwd VARCHAR(40)
);


INSERT INTO
user_table(
    user_name,
    email,
    passwd
)
VALUES(
    'kawai',
    'aaa@bbb.com',
    SHA1('kawai9999')
);

