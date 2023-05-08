USE `sucos_vendas`;
DROP procedure IF EXISTS `mostra_numero`;
DELIMITER $$
USE `sucos_vendas`$$
CREATE PROCEDURE `mostra_numero` ()
BEGIN
select (1 + 9) - 5;
END$$
DELIMITER ;

Call mostra_numero;

-- procedures com alias

USE `sucos_vendas`;
DROP procedure IF EXISTS `mostra_numero_alias`;
DELIMITER $$
USE `sucos_vendas`$$
CREATE PROCEDURE `mostra_numero_alias` ()
BEGIN
select (1 + 9) - 5 as RESULTADO;
END$$
DELIMITER ;

Call mostra_numero_alias;