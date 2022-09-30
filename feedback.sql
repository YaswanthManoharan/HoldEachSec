SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `userfeedback` (
  `name` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `userfeedback` (`name`, `email`, `message`) VALUES
('Yaswanth', '19i361@psgtech.ac.in', 'Login Successful!');

COMMIT;
