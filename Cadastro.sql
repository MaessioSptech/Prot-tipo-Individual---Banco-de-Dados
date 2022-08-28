create table cadastro(
	id int primary key auto_increment,
    nome varchar(80) not null,
    hectares int,
    email varchar(80),
    telefone varchar(20),
    cpfj varchar(20) DEFAULT 'Preencho depois'
    );
    
INSERT INTO cadastro (nome, hectares, email, telefone, cpfj) VALUES
	('PedroAgro', 1, 'PedroAgro@gmail.com', '00000001111', 'XX. XXX. XXX/0001-01' ),
    ('MarciaAgro', 2, 'MarciaAgro@gmail.com', '00000002222', default ),
    ('MarcosAgro', 3, 'MarcosAgro@gmail.com', '00000003333', 'XX. XXX. XXX/0003-03' ),
    ('ElaineAgro', 4, 'ElaineAgro@gmail.com', '00000004444', default ),
    ('DavidAgro', 5, 'DavidAgro@gmail.com', '00000005555', 'XX. XXX. XXX/0005-05' ),
    ('MarisaAgro', 6, 'MarisaAgro@gmail.com', '00000006666', default );
    
SELECT * FROM cadastro;

desc cadastro;

SELECT CONCAT('A empresa ', nome, ' com o telefone ', telefone, ' e email ', email, ', possui ', hectares, ' hectares') AS EMPRESAS FROM cadastro;
    
    
    