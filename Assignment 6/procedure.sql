DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `spSelectEverything`()
SELECT *
FROM pokemon
JOIN type on pokemon.id= type.id//
DELIMITER ;