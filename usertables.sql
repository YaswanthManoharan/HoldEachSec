SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `usertables` (
  `name` varchar(15) NOT NULL,
  `email` varchar(65) NOT NULL,
  `password` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `usertables` (`name`, `email`, `password`) VALUES
('Yaswanth', '19i361@psgtech.ac.in', 'yas@61');

ALTER TABLE `usertables`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;
