
USE tourdefrance;
-- Insert teams
INSERT INTO teams (team_id, team_name) VALUES (1, 'B&B Hotels - KTM (PRT)');
INSERT INTO teams (team_id, team_name) VALUES (2, 'Team BikeExchange - Jayco (WT)');
INSERT INTO teams (team_id, team_name) VALUES (3, 'Israel - Premier Tech (WT)');
INSERT INTO teams (team_id, team_name) VALUES (4, 'TotalEnergies (PRT)');
INSERT INTO teams (team_id, team_name) VALUES (5, 'Trek - Segafredo (WT)');
INSERT INTO teams (team_id, team_name) VALUES (6, 'Lotto Soudal (WT)');
INSERT INTO teams (team_id, team_name) VALUES (7, 'Team Arkéa Samsic (PRT)');
INSERT INTO teams (team_id, team_name) VALUES (8, 'EF Education - EasyPost (WT)');
INSERT INTO teams (team_id, team_name) VALUES (9, 'Astana Qazaqstan Team (WT)');
INSERT INTO teams (team_id, team_name) VALUES (10, 'Intermarché - Wanty - Gobert Matériaux (WT)');
INSERT INTO teams (team_id, team_name) VALUES (11, 'Alpecin - Deceuninck (PRT)');
INSERT INTO teams (team_id, team_name) VALUES (12, 'Team DSM (WT)');
INSERT INTO teams (team_id, team_name) VALUES (13, 'Groupama - FDJ (WT)');
INSERT INTO teams (team_id, team_name) VALUES (14, 'Bahrain - Victorious (WT)');
INSERT INTO teams (team_id, team_name) VALUES (15, 'Cofidis (WT)');
INSERT INTO teams (team_id, team_name) VALUES (16, 'Movistar Team (WT)');
INSERT INTO teams (team_id, team_name) VALUES (17, 'Quick-Step Alpha Vinyl Team (WT)');
INSERT INTO teams (team_id, team_name) VALUES (18, 'BORA - hansgrohe (WT)');
INSERT INTO teams (team_id, team_name) VALUES (19, 'AG2R Citroën Team (WT)');
INSERT INTO teams (team_id, team_name) VALUES (20, 'INEOS Grenadiers (WT)');
INSERT INTO teams (team_id, team_name) VALUES (21, 'Jumbo-Visma (WT)');
INSERT INTO teams (team_id, team_name) VALUES (22, 'UAE Team Emirates (WT)');

-- Insert cyclists
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (1, 'Franck', 'BONNAMOUR', 211, false, 1);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (2, 'Cyril', 'BARTHE', 212, false, 1);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (3, 'Alexis', 'GOUGEARD', 213, false, 1);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (4, 'Jérémy', 'LECROQ', 214, false, 1);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (5, 'Cyril', 'LEMOINE', 215, false, 1);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (6, 'Luca', 'MOZZATO', 216, true, 1);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (7, 'Pierre', 'ROLLAND', 217, false, 1);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (8, 'Sebastian', 'SCHÖNBERGER', 218, false, 1);

INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (9, 'Michael', 'MATTHEWS', 201, false, 2);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (10, 'Jack', 'BAUER', 202, false, 2);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (11, 'Luke', 'DURBRIDGE', 203, false, 2);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (12, 'Dylan', 'GROENEWEGEN', 204, false, 2);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (13, 'Amund Grøndahl', 'JANSEN', 205, false, 2);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (14, 'Christopher', 'JUUL-JENSEN', 206, false, 2);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (15, 'Luka', 'MEZGEC', 207, false, 2);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (16, 'Nick', 'SCHULTZ', 208, false, 2);

-- Repeat the pattern for all other teams and cyclists.
-- Example for the next team:

INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (17, 'Chris', 'FROOME', 191, false, 3);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (18, 'Guillaume', 'BOIVIN', 192, false, 3);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (19, 'Simon', 'CLARKE', 193, false, 3);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (20, 'Jakob', 'FUGLSANG', 194, false, 3);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (21, 'Guy', 'NIV', 195, false, 3);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (22, 'Hugo', 'HOULE', 196, false, 3);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (23, 'Krists', 'NEILANDS', 197, false, 3);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (24, 'Michael', 'WOODS', 198, false, 3);

-- Insert cyclists for TotalE_iergies (PRT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (25, 'Peter', 'SAGAN', 181, false, 4);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (26, 'Edvald', 'BOASSON HAGEN', 182, false, 4);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (27, 'Maciej', 'BODNAR', 183, false, 4);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (28, 'Mathieu', 'BURGAUDEAU', 184, true, 4);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (29, 'Pierre', 'LATOUR', 185, false, 4);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (30, 'Daniel', 'OSS', 186, false, 4);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (31, 'Anthony', 'TURGIS', 187, false, 4);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (32, 'Alexis', 'VUILLERMOZ', 188, false, 4);

-- Insert cyclists for Trek -_iSegafredo (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (33, 'Mads', 'PEDERSEN', 171, false, 5);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (34, 'Giulio', 'CICCONE', 172, false, 5);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (35, 'Tony', 'GALLOPIN', 173, false, 5);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (36, 'Alex', 'KIRSCH', 174, false, 5);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (37, 'Bauke', 'MOLLEMA', 175, false, 5);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (38, 'Quinn', 'SIMMONS', 176, true, 5);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (39, 'Toms', 'SKUJIŅŠ', 177, false, 5);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (40, 'Jasper', 'STUYVEN', 178, false, 5);

-- Insert cyclists for Lotto _ioudal (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (41, 'Caleb', 'EWAN', 161, false, 6);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (42, 'Frederik', 'FRISON', 162, false, 6);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (43, 'Philippe', 'GILBERT', 163, false, 6);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (44, 'Reinardt', 'JANSE VAN RENSBURG', 164, false, 6);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (45, 'Andreas', 'KRON', 165, true, 6);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (46, 'Brent', 'VAN MOER', 166, true, 6);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (47, 'Florian', 'VERMEERSCH', 167, true, 6);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (48, 'Tim', 'WELLENS', 168, false, 6);

-- Insert cyclists for Team A_ikéa Samsic (PRT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (49, 'Nairo', 'QUINTANA', 151, false, 7);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (50, 'Warren', 'BARGUIL', 152, false, 7);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (51, 'Maxime', 'BOUET', 153, false, 7);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (52, 'Amaury', 'CAPIOT', 154, false, 7);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (53, 'Hugo', 'HOFSTETTER', 155, false, 7);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (54, 'Matis', 'LOUVEL', 156, true, 7);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (55, 'Łukasz', 'OWSIAN', 157, false, 7);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (56, 'Connor', 'SWIFT', 158, false, 7);

-- Insert cyclists for EF Edu_iation - EasyPost (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (57, 'Rigoberto', 'URÁN', 141, false, 8);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (58, 'Ruben', 'GUERREIRO', 142, false, 8);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (59, 'Alberto', 'BETTIOL', 143, false, 8);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (60, 'Stefan', 'BISSEGGER', 144, true, 8);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (61, 'Owain', 'DOULL', 145, false, 8);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (62, 'Magnus', 'CORT', 146, false, 8);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (63, 'Neilson', 'POWLESS', 147, false, 8);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (64, 'Jonas', 'RUTSCH', 148, true, 8);

-- Insert cyclists for Astana_iQazaqstan Team (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (65, 'Alexey', 'LUTSENKO', 131, false, 9);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (66, 'Alexandr', 'RIABUSHENKO', 132, false, 9);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (67, 'Joe', 'DOMBROWSKI', 133, false, 9);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (68, 'Fabio', 'FELLINE', 134, false, 9);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (69, 'Dmitriy', 'GRUZDEV', 135, false, 9);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (70, 'Gianni', 'MOSCON', 136, false, 9);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (71, 'Simone', 'VELASCO', 137, false, 9);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (72, 'Andrey', 'ZEITS', 138, false, 9);

-- Insert cyclists for Interm_irché - Wanty - Gobert Matéri_nux (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (73, 'Alexander', 'KRISTOFF', 121, false, 10);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (74, 'Sven Erik', 'BYSTRØM', 122, false, 10);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (75, 'Kobe', 'GOOSSENS', 123, false, 10);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (76, 'Louis', 'MEINTJES', 124, false, 10);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (77, 'Andrea', 'PASQUALON', 125, false, 10);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (78, 'Adrien', 'PETIT', 126, false, 10);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (79, 'Taco', 'VAN DER HOORN', 127, false, 10);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (80, 'Georg', 'ZIMMERMANN', 128, true, 10);

-- Insert cyclists for Alpeci_i - Deceuninck (PRT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (81, 'Mathieu', 'VAN DER POEL', 101, false, 11);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (82, 'Silvan', 'DILLIER', 102, false, 11);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (83, 'Michael', 'GOGL', 103, false, 11);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (84, 'Alexander', 'KRIEGER', 104, false, 11);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (85, 'Jasper', 'PHILIPSEN', 105, true, 11);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (86, 'Edward', 'PLANCKAERT', 106, false, 11);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (87, 'Kristian', 'SBARAGLI', 107, false, 11);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (88, 'Guillaume', 'VAN KEIRSBULCK', 108, false, 11);

-- Insert cyclists for Team D_iM (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (89, 'Romain', 'BARDET', 111, false, 12);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (90, 'Alberto', 'DAINESE', 112, true, 12);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (91, 'John', 'DEGENKOLB', 113, false, 12);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (92, 'Nils', 'EEKHOFF', 114, true, 12);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (93, 'Chris', 'HAMILTON', 115, false, 12);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (94, 'Andreas', 'LEKNESSUND', 116, true, 12);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (95, 'Martijn', 'TUSVELD', 117, false, 12);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (96, 'Kevin', 'VERMAERKE', 118, true, 12);

-- Insert cyclists for Groupa_ia - FDJ (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (97, 'David', 'GAUDU', 91, false, 13);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (98, 'Antoine', 'DUCHESNE', 92, false, 13);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (99, 'Kevin', 'GENIETS', 93, true, 13);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (100, 'Stefan', 'KÜNG', 94, false, 13);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (101, 'Olivier', 'LE GAC', 95, false, 13);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (102, 'Valentin', 'MADOUAS', 96, false, 13);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (103, 'Thibaut', 'PINOT', 97, false, 13);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (104, 'Michael', 'STORER', 98, true, 13);

-- Insert cyclists for Bahrai_i - Victorious (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (105, 'Jack', 'HAIG', 81, false, 14);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (106, 'Damiano', 'CARUSO', 82, false, 14);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (107, 'Kamil', 'GRADEK', 83, false, 14);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (108, 'Matej', 'MOHORIČ', 84, false, 14);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (109, 'Luis León', 'SÁNCHEZ', 85, false, 14);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (110, 'Dylan', 'TEUNS', 86, false, 14);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (111, 'Jan', 'TRATNIK', 87, false, 14);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (112, 'Fred', 'WRIGHT', 88, true, 14);

-- Insert cyclists for Cofidi_i (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (113, 'Guillaume', 'MARTIN', 71, false, 15);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (114, 'Pierre-Luc', 'PÉRICHON', 72, false, 15);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (115, 'Simon', 'GESCHKE', 73, false, 15);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (116, 'Ion', 'IZAGIRRE', 74, false, 15);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (117, 'Victor', 'LAFAY', 75, false, 15);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (118, 'Anthony', 'PEREZ', 76, false, 15);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (119, 'Benjamin', 'THOMAS', 77, false, 15);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (120, 'Max', 'WALSCHEID', 78, false, 15);

-- Insert cyclists for Movist_ir Team (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (121, 'Enric', 'MAS', 61, false, 16);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (122, 'Imanol', 'ERVITI', 62, false, 16);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (123, 'Gorka', 'IZAGIRRE', 63, false, 16);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (124, 'Matteo', 'JORGENSON', 64, true, 16);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (125, 'Gregor', 'MÜHLBERGER', 65, false, 16);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (126, 'Nelson', 'OLIVEIRA', 66, false, 16);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (127, 'Albert', 'TORRES', 67, false, 16);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (128, 'Carlos', 'VERONA', 68, false, 16);

-- Insert cyclists for Quick-_itep Alpha Vinyl Team (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (129, 'Fabio', 'JAKOBSEN', 51, false, 17);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (130, 'Kasper', 'ASGREEN', 52, false, 17);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (131, 'Andrea', 'BAGIOLI', 53, true, 17);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (132, 'Mattia', 'CATTANEO', 54, false, 17);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (133, 'Mikkel', 'HONORÉ', 55, true, 17);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (134, 'Yves', 'LAMPAERT', 56, false, 17);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (135, 'Michael', 'MØRKØV', 57, false, 17);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (136, 'Florian', 'SÉNÉCHAL', 58, false, 17);

-- Insert cyclists for BORA -_ihansgrohe (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (137, 'Aleksandr', 'VLASOV', 41, false, 18);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (138, 'Felix', 'GROßSCHARTNER', 42, false, 18);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (139, 'Marco', 'HALLER', 43, false, 18);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (140, 'Lennard', 'KÄMNA', 44, false, 18);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (141, 'Patrick', 'KONRAD', 45, false, 18);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (142, 'Nils', 'POLITT', 46, false, 18);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (143, 'Maximilian', 'SCHACHMANN', 47, false, 18);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (144, 'Danny', 'VAN POPPEL', 48, false, 18);

-- Insert cyclists for AG2R C_itroën Team (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (145, 'Ben', 'O´CONNOR', 31, false, 19);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (146, 'Geoffrey', 'BOUCHARD', 32, false, 19);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (147, 'Mikaël', 'CHEREL', 33, false, 19);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (148, 'Benoît', 'COSNEFROY', 34, false, 19);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (149, 'Stan', 'DEWULF', 35, true, 19);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (150, 'Bob', 'JUNGELS', 36, false, 19);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (151, 'Oliver', 'NAESEN', 37, false, 19);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (152, 'Aurélien', 'PARET-PEINTRE', 38, false, 19);

-- Insert cyclists for INEOS _irenadiers (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (153, 'Geraint', 'THOMAS', 21, false, 20);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (154, 'Daniel Felipe', 'MARTÍNEZ', 22, false, 20);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (155, 'Jonathan', 'CASTROVIEJO', 23, false, 20);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (156, 'Filippo', 'GANNA', 24, false, 20);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (157, 'Thomas', 'PIDCOCK', 25, true, 20);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (158, 'Luke', 'ROWE', 26, false, 20);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (159, 'Dylan', 'VAN BAARLE', 27, false, 20);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (160, 'Adam', 'YATES', 28, false, 20);

-- Insert cyclists for Jumbo-_iisma (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (161, 'Primož', 'ROGLIČ', 11, false, 21);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (162, 'Tiesj', 'BENOOT', 12, false, 21);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (163, 'Steven', 'KRUIJSWIJK', 13, false, 21);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (164, 'Sepp', 'KUSS', 14, false, 21);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (165, 'Christophe', 'LAPORTE', 15, false, 21);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (166, 'Wout', 'VAN AERT', 16, false, 21);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (167, 'Nathan', 'VAN HOOYDONCK', 17, false, 21);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (168, 'Jonas', 'VINGEGAARD', 18, false, 21);

-- Insert cyclists for UAE Te_im Emirates (WT)
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (169, 'Tadej', 'POGAČAR', 1, true, 22);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (170, 'George', 'BENNETT', 2, false, 22);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (171, 'Mikkel', 'BJERG', 3, true, 22);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (172, 'Vegard Stake', 'LAENGEN', 4, false, 22);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (173, 'Rafał', 'MAJKA', 5, false, 22);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (174, 'Brandon', 'MCNULTY', 6, true, 22);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (175, 'Marc', 'SOLER', 7, false, 22);
INSERT INTO cyclists (cyclist_id, firstname, lastname, race_number, youth_rider, team_id) VALUES (176, 'Marc', 'HIRSCHI', 8, true, 22);

INSERT INTO stages (stage_id, stage_type) VALUES (1, 'ITT');
INSERT INTO stages (stage_id, stage_type) VALUES (2, 'Flat');
INSERT INTO stages (stage_id, stage_type) VALUES (3, 'Flat');


INSERT INTO stage_results (stage_id, cyclist_id, position, stage_time, sprint_points, mountain_points) VALUES
                                                                                                           (1, 134, 1, '00:15:17', 20, 0),
                                                                                                           (1, 166, 2, '00:15:22', 17, 0),
                                                                                                           (1, 169, 3, '00:15:24', 15, 0),
                                                                                                           (1, 156, 4, '00:15:27', 13, 0),
                                                                                                           (1, 81, 5, '00:15:30', 11, 0),
                                                                                                           (1, 33, 6, '00:15:32', 10, 0),
                                                                                                           (1, 168, 7, '00:15:32', 9, 0),
                                                                                                           (1, 161, 8, '00:15:33', 8, 0),
                                                                                                           (1, 175, 9, '00:15:34', 7, 0),
                                                                                                           (1, 86, 10, '00:15:37', 6, 0),
                                                                                                           (1, 146, 11, '00:15:38', 5, 0),
                                                                                                           (1, 36, 12, '00:15:40', 4, 0),
                                                                                                           (1, 160, 13, '00:15:40', 3, 0),
                                                                                                           (1, 94, 14, '00:15:40', 2, 0),
                                                                                                           (1, 157, 15, '00:15:41', 1, 0),
                                                                                                           (1, 87, 16, '00:15:42', 0, 0),
                                                                                                           (1, 153, 18, '00:15:42', 0, 0),
                                                                                                           (1, 140, 19, '00:15:42', 0, 0),
                                                                                                           (1, 132, 20, '00:15:47', 0, 0),
                                                                                                           (1, 137, 21, '00:15:48', 0, 0),
                                                                                                           (1, 167, 22, '00:15:50', 0, 0),
                                                                                                           (1, 77, 23, '00:15:51', 0, 0),
                                                                                                           (1, 124, 24, '00:15:52', 0, 0),
                                                                                                           (1, 165, 25, '00:15:53', 0, 0),
                                                                                                           (1, 155, 26, '00:15:53', 0, 0),
                                                                                                           (1, 143, 27, '00:15:54', 0, 0),
                                                                                                           (1, 141, 28, '00:15:56', 0, 0),
                                                                                                           (1, 176, 29, '00:15:58', 0, 0),
                                                                                                           (1, 120, 30, '00:15:59', 0, 0),
                                                                                                           (1, 108, 31, '00:16:00', 0, 0),
                                                                                                           (1, 174, 32, '00:16:00', 0, 0),
                                                                                                           (1, 154, 33, '00:16:01', 0, 0),
                                                                                                           (1, 114, 34, '00:16:01', 0, 0),
                                                                                                           (1, 65, 35, '00:16:02', 0, 0),
                                                                                                           (1, 109, 36, '00:16:02', 0, 0),
                                                                                                           (1, 111, 37, '00:16:02', 0, 0),
                                                                                                           (1, 123, 38, '00:16:03', 0, 0),
                                                                                                           (1, 114, 39, '00:16:04', 0, 0),
                                                                                                           (1, 96, 40, '00:16:04', 0, 0),
                                                                                                           (1, 117, 41, '00:16:05', 0, 0),
                                                                                                           (1, 126, 42, '00:16:05', 0, 0),
                                                                                                           (1, 152, 43, '00:16:05', 0, 0),
                                                                                                           (1, 147, 44, '00:16:05', 0, 0),
                                                                                                           (1, 88, 45, '00:16:06', 0, 0),
                                                                                                           (1, 151, 46, '00:16:06', 0, 0),
                                                                                                           (1, 143, 47, '00:16:06', 0, 0),
                                                                                                           (1, 156, 48, '00:16:06', 0, 0),
                                                                                                           (1, 78, 49, '00:16:06', 0, 0),
                                                                                                           (1, 136, 50, '00:16:07', 0, 0),
                                                                                                           (1, 97, 51, '00:16:07', 0, 0),
                                                                                                           (1, 126, 52, '00:16:08', 0, 0),
                                                                                                           (1, 105, 53, '00:16:08', 0, 0),
                                                                                                           (1, 102, 54, '00:16:09', 0, 0),
                                                                                                           (1, 125, 55, '00:16:09', 0, 0),
                                                                                                           (1, 133, 56, '00:16:09', 0, 0),
                                                                                                           (1, 167, 57, '00:16:09', 0, 0),
                                                                                                           (1, 134, 58, '00:16:11', 0, 0),
                                                                                                           (1, 162, 59, '00:16:11', 0, 0),
                                                                                                           (1, 176, 60, '00:16:11', 0, 0),
                                                                                                           (1, 172, 63, '00:16:12', 0, 0),
                                                                                                           (1, 86, 65, '00:16:12', 0, 0),
                                                                                                           (1, 144, 66, '00:16:12', 0, 0),
                                                                                                           (1, 121, 68, '00:16:13', 0, 0),
                                                                                                           (1, 137, 69, '00:16:14', 0, 0),
                                                                                                           (1, 142, 70, '00:16:14', 0, 0),
                                                                                                           (1, 93, 71, '00:16:15', 0, 0),
                                                                                                           (1, 125, 72, '00:16:16', 0, 0),
                                                                                                           (1, 116, 73, '00:16:16', 0, 0),
                                                                                                           (1, 139, 74, '00:16:17', 0, 0),
                                                                                                           (1, 148, 75, '00:16:17', 0, 0),
                                                                                                           (1, 113, 77, '00:16:18', 0, 0),
                                                                                                           (1, 145, 78, '00:16:18', 0, 0),
                                                                                                           (1, 112, 80, '00:16:18', 0, 0),
                                                                                                           (1, 151, 81, '00:16:18', 0, 0),
                                                                                                           (1, 126, 82, '00:16:19', 0, 0),
                                                                                                           (1, 113, 83, '00:16:20', 0, 0),
                                                                                                           (1, 127, 85, '00:16:20', 0, 0),
                                                                                                           (1, 138, 86, '00:16:21', 0, 0),
                                                                                                           (1, 134, 87, '00:16:22', 0, 0),
                                                                                                           (1, 171, 88, '00:16:23', 0, 0),
                                                                                                           (1, 119, 89, '00:16:24', 0, 0),
                                                                                                           (1, 91, 90, '00:16:24', 0, 0),
                                                                                                           (1, 152, 92, '00:16:24', 0, 0),
                                                                                                           (1, 54, 93, '00:16:26', 0, 0),
                                                                                                           (1, 104, 94, '00:16:26', 0, 0),
                                                                                                           (1, 66, 95, '00:16:26', 0, 0),
                                                                                                           (1, 53, 96, '00:16:26', 0, 0),
                                                                                                           (1, 115, 97, '00:16:27', 0, 0),
                                                                                                           (1, 126, 98, '00:16:28', 0, 0),
                                                                                                           (1, 144, 99, '00:16:29', 0, 0),
                                                                                                           (1, 77, 100, '00:16:29', 0, 0),
                                                                                                           (1, 154, 101, '00:16:29', 0, 0),
                                                                                                           (1, 152, 102, '00:16:30', 0, 0),
                                                                                                           (1, 147, 103, '00:16:30', 0, 0),
                                                                                                           (1, 93, 104, '00:16:30', 0, 0),
                                                                                                           (1, 119, 105, '00:16:30', 0, 0),
                                                                                                           (1, 112, 107, '00:16:31', 0, 0),
                                                                                                           (1, 151, 108, '00:16:31', 0, 0),
                                                                                                           (1, 133, 134, '00:16:48', 0, 0),
                                                                                                           (1, 134, 135, '00:16:49', 0, 0),
                                                                                                           (1, 135, 136, '00:16:50', 0, 0),
                                                                                                           (1, 136, 137, '00:16:51', 0, 0),
                                                                                                           (1, 137, 138, '00:16:52', 0, 0),
                                                                                                           (1, 138, 139, '00:16:53', 0, 0),
                                                                                                           (1, 139, 140, '00:16:54', 0, 0),
                                                                                                           (1, 140, 141, '00:16:55', 0, 0),
                                                                                                           (1, 141, 142, '00:16:56', 0, 0),
                                                                                                           (1, 142, 143, '00:16:57', 0, 0),
                                                                                                           (1, 143, 144, '00:16:58', 0, 0),
                                                                                                           (1, 144, 145, '00:16:59', 0, 0),
                                                                                                           (1, 145, 146, '00:17:00', 0, 0),
                                                                                                           (1, 146, 147, '00:17:01', 0, 0),
                                                                                                           (1, 147, 148, '00:17:02', 0, 0),
                                                                                                           (1, 148, 149, '00:17:03', 0, 0),
                                                                                                           (1, 149, 150, '00:17:04', 0, 0);


