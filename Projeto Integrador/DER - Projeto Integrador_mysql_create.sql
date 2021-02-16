CREATE TABLE `usuario` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` varchar(255) NOT NULL,
	`email` varchar(255) NOT NULL,
	`senha` varchar(255) NOT NULL,
	`localizacao` varchar(255) NOT NULL,
	`vendedor` BOOLEAN NOT NULL,
	`comprador` BOOLEAN NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `categoria` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` varchar(255) NOT NULL AUTO_INCREMENT,
	`classificacao` varchar(255) NOT NULL AUTO_INCREMENT,
	`ativo` BOOLEAN NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `produto` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` varchar(255) NOT NULL,
	`descricao` varchar(255) NOT NULL,
	`localizacao` varchar(255) NOT NULL,
	`valor` DECIMAL NOT NULL,
	`estoque` FLOAT NOT NULL,
	`categoria_id` INT NOT NULL,
	PRIMARY KEY (`id`)
);

ALTER TABLE `produto` ADD CONSTRAINT `produto_fk0` FOREIGN KEY (`categoria_id`) REFERENCES `categoria`(`id`);

