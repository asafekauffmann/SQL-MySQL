USE sucos;

CREATE TABLE tb_teste (
IDUS  VARCHAR(100),
IDNME   VARCHAR(100),
IDEXP   VARCHAR(100),
LOCALIZ   VARCHAR(150),
CELLPHONE  VARCHAR(50),
N_TEST     VARCHAR(30));

INSERT INTO tb_teste (IDUS, IDNME, IDEXP, LOCALIZ, CELLPHONE, N_TEST)
VALUES ('qualquer merda', 'Golfinho', 'Aquatico', 'Ocean', 'Not UseD', 'Apenas um teste');

ALTER TABLE tb_teste ADD PRIMARY KEY (IDUS);

SELECT * FROM tb_teste;


