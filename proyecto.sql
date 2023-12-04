CREATE TABLE IF NOT EXISTS `producto` (
  `id` int NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `precio` int NOT NULL,
  `stock` int NOT NULL,
  `imagen` varchar(4000) DEFAULT NULL

) 

INSERT INTO `producto` (`id`, `nombre`, `precio`, `stock`, `imagen`) VALUES

(2, 'Paracetamol 500mg 10comp', 720, 50, 'Paracetamol.jpg'),
(5, 'Bayaspirina 500mg 10comp', 540, 30, 'Bayaspirina.jpg'),
(6, 'Aerotina 10mg 10comp', 1200, 10, 'Aerotina.jpg'),
(8, 'Alernix 10mg 10comp', 1400, 5, 'Alernix.jpg'),
(10, 'Actron 400mg 10comp', 1200, 20, 'Actron.jpg');

ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);
