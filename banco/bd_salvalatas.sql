--ALterar Tabela
ALTER TABLE <tabela> ADD <campo> VARCHAR(90) NOT NULL;

--Tabela de aniamais
CREATE TABLE `bd_salvalatas`.`animais` (
    `id_animal` INT NOT NULL AUTO_INCREMENT ,
    `tipo_animal` VARCHAR(4) NOT NULL ,
    `nome_animal` varchar(20) NOT NULL,
    `porte` VARCHAR(3) NULL ,
    `idade` INT(2) NOT NULL,
    `necessidade_esp` VARCHAR(1) NULL ,
    `qual_necessidade` TEXT NOT NULL ,
    `sociavel_caes` VARCHAR(1) NOT NULL ,
    `sociavel_crianca` VARCHAR(1) NOT NULL ,
    `bom_apartamento` VARCHAR(1) NOT NULL ,
    `disponivel_adocao` VARCHAR(1) NOT NULL ,
    `castrado` VARCHAR(1) NOT NULL ,
    `vacinado` VARCHAR(1) NOT NULL ,
    `vermifugado` VARCHAR(1) NOT NULL ,
    `historia` TEXT NOT NULL ,
    `protetora` INT NOT NULL ,
    `data_resgate` DATE NOT NULL,
    PRIMARY KEY (`id_animal`)
 ) ENGINE = InnoDB;

--Tabela de Protetoras
CREATE TABLE `bd_salvalatas`.`protetora` ( 
    `id_protetora` INT NOT NULL AUTO_INCREMENT ,
    `nome_protetora` VARCHAR(30) NOT NULL,
    `telefone01` VARCHAR(11) NOT NULL,
    `telefone02` VARCHAR(11) NULL,
    `telefone03` VARCHAR(11) NULL,
    `email` VARCHAR(20) NOT NULL,
    `endereco` VARCHAR(100) NOT NULL,
    `data_cadastro` DATE NOT NULL CURRENT_TIMESTAMP,
     PRIMARY KEY (`id_protetora`)
) ENGINE = InnoDB;