

CREATE TABLE `produto` (
  `ID_Produto` int(11) NOT NULL,
  `P_Nome` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `P_Preco` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


ALTER TABLE `produto`
  ADD PRIMARY KEY (`ID_Produto`);


ALTER TABLE `produto`
  MODIFY `ID_Produto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;


SET @@auto_increment_increment=1;


INSERT INTO `produto` (`ID_Produto`, `P_Nome`, `P_Preco`) VALUES
(1, 'Laranja', 1.50),
(2, 'Uva', 5.75),
(3, 'Melancia', 3.00);
