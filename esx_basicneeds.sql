USE `essentialmode`;

CREATE TABLE IF NOT EXISTS `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(100) DEFAULT NULL,
  `limit` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

INSERT INTO `items` (`name`, `label`, `limit`) VALUES
  ('bread', 'Pain', 10),
  ('water', 'Eau', 5);
