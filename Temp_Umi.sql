create database prototipo_sprint;

use prototipo_sprint;

create table temp_umi(
	id int primary key auto_increment,
    temp double,
    umi double,
    horas datetime);
    
INSERT INTO temp_umi (temp, umi, horas) VALUES
	('23', '60', '2022-08-01 01:01:01'),
    ('25', '58', '2022-08-02 02:02:02'),
    ('23', '55', '2022-08-03 03:03:03'),
    ('21', '64', '2022-08-04 04:04:04'),
    ('19', '57', '2022-08-05 05:05:05'),
    ('26', '50', '2022-08-06 06:06:06'),
    ('20', '49', '2022-08-07 07:07:07'),
    ('21', '69', '2022-08-08 08:08:08'),
    ('18', '66', '2022-08-09 09:09:09'),
    ('19', '58', '2022-08-10 10:10:10');

SELECT * FROM temp_umi;

SELECT CONCAT('Na data e hora de ', horas,' consta na estufa uma termperatura de ',temp, '° e uma umidade de ', umi,'%.') AS VERIFICAÇÃO_ESTUFA FROM temp_umi;