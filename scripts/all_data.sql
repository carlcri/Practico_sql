-- Insertando 100 filas adicionales
INSERT INTO authors (author_id, name, nationality)
VALUES 
    (1, 'Jane Austen', 'ENG'),
    (2, 'Leo Tolstoy', 'RUS'),
    (3, 'Gabriel Garcia Marquez', 'COL'),
    (4, 'Haruki Murakami', 'JPN'),
    (5, 'Mark Twain', 'USA');

INSERT INTO authors (author_id, name, nationality)
VALUES 
    (6, 'Agatha Christie', 'ENG'),
    (7, 'Fyodor Dostoevsky', 'RUS'),
    (8, 'Pablo Neruda', 'CHL'),
    (9, 'Jane Doe', 'USA'),
    (10, 'John Doe', 'USA'),
    (11, 'Isabel Allende', 'CHL'),
    (12, 'Hermann Hesse', 'DEU'),
    (13, 'Ernest Hemingway', 'USA'),
    (14, 'Gabrielle Garcia', 'COL'),
    (15, 'Yasunari Kawabata', 'JPN'),
    (16, 'Jorge Luis Borges', 'ARG'),
    (17, 'Edgar Allan Poe', 'USA'),
    (18, 'Virginia Woolf', 'ENG'),
    (19, 'George Orwell', 'ENG'),
    (20, 'Franz Kafka', 'AUT'),
    (21, 'Marcel Proust', 'FRA'),
    (22, 'Emily Dickinson', 'USA'),
    (23, 'Anton Chekhov', 'RUS'),
    (24, 'Friedrich Nietzsche', 'DEU'),
    (25, 'Leo Tolstoy', 'RUS'),
    (26, 'Haruki Murakami', 'JPN'),
    (27, 'Mark Twain', 'USA'),
    (28, 'William Shakespeare', 'ENG'),
    (29, 'Charles Dickens', 'ENG'),
    (30, 'Homer', 'GRC'),
    (31, 'Miguel de Cervantes', 'ESP'),
    (32, 'H.P. Lovecraft', 'USA'),
    (33, 'Oscar Wilde', 'IRL'),
    (34, 'George Eliot', 'ENG'),
    (35, 'Nathaniel Hawthorne', 'USA'),
    (36, 'Isaac Asimov', 'USA'),
    (37, 'J.K. Rowling', 'ENG'),
    (38, 'J.R.R. Tolkien', 'ENG'),
    (39, 'H.G. Wells', 'ENG'),
    (40, 'Ray Bradbury', 'USA'),
    (41, 'Dante Alighieri', 'ITA'),
    (42, 'Agnes Heller', 'HUN'),
    (43, 'Simone de Beauvoir', 'FRA'),
    (44, 'Plato', 'GRC'),
    (45, 'Confucius', 'CHN'),
    (46, 'T.S. Eliot', 'ENG'),
    (47, 'F. Scott Fitzgerald', 'USA'),
    (48, 'John Milton', 'ENG'),
    (49, 'Albert Camus', 'FRA'),
    (50, 'Sigmund Freud', 'AUT'),
    (51, 'Ralph Waldo Emerson', 'USA'),
    (52, 'Maya Angelou', 'USA'),
    (53, 'Pablo Picasso', 'ESP'),
    (54, 'Vincent van Gogh', 'NLD'),
    (55, 'Michelangelo', 'ITA'),
    (56, 'Leonardo da Vinci', 'ITA'),
    (57, 'Emily Brontë', 'ENG'),
    (58, 'Charlotte Brontë', 'ENG'),
    (59, 'Anne Frank', 'NLD'),
    (60, 'Albert Einstein', 'DEU'),
    (61, 'Niels Bohr', 'DNK'),
    (62, 'Marie Curie', 'POL'),
    (63, 'Isaac Newton', 'ENG'),
    (64, 'Galileo Galilei', 'ITA'),
    (65, 'Charles Darwin', 'ENG'),
    (66, 'Louis Pasteur', 'FRA'),
    (67, 'Alan Turing', 'ENG'),
    (68, 'Ada Lovelace', 'ENG'),
    (69, 'Nikola Tesla', 'SRB'),
    (70, 'Thomas Edison', 'USA'),
    (71, 'Alexander Graham Bell', 'SCO'),
    (72, 'Wolfgang Amadeus Mozart', 'AUT'),
    (73, 'Ludwig van Beethoven', 'DEU'),
    (74, 'Johann Sebastian Bach', 'DEU'),
    (75, 'Frederic Chopin', 'POL'),
    (76, 'Igor Stravinsky', 'RUS'),
    (77, 'Claude Debussy', 'FRA'),
    (78, 'Antonio Vivaldi', 'ITA'),
    (79, 'Georges Bizet', 'FRA'),
    (80, 'Walt Disney', 'USA'),
    (81, 'Charlie Chaplin', 'ENG'),
    (82, 'Alfred Hitchcock', 'ENG'),
    (83, 'Steven Spielberg', 'USA'),
    (84, 'Francis Ford Coppola', 'USA'),
    (85, 'George Lucas', 'USA'),
    (86, 'Stanley Kubrick', 'USA'),
    (87, 'Quentin Tarantino', 'USA'),
    (88, 'Martin Scorsese', 'USA'),
    (89, 'Akira Kurosawa', 'JPN'),
    (90, 'Hayao Miyazaki', 'JPN'),
    (91, 'Federico Fellini', 'ITA'),
    (92, 'Ingmar Bergman', 'SWE'),
    (93, 'Pedro Almodóvar', 'ESP'),
    (94, 'Yasujiro Ozu', 'JPN'),
    (95, 'Fritz Lang', 'AUT'),
    (96, 'Jean Renoir', 'FRA'),
    (97, 'Billy Wilder', 'AUT'),
    (98, 'John Ford', 'USA'),
    (99, 'Orson Welles', 'USA'),
    (100, 'Aki Kaurismäki', 'FIN');



INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('1', '8', 'Under the Volcano', '1943', 'Ha', '40', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('2', '79', 'Ladies in Retirement', '1899', 'Pa', '42', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('3', '21', 'Paris Belongs to Us (Paris nous appartient)', '2003', 'Da', '47', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('4', '34', 'Crackerjack', '1954', 'So', '22', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('5', '79', 'Love Before Breakfast', '1901', 'Az', '12', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('6', '71', 'Immortel (ad vitam) (Immortal)', '1930', 'Gu', '13', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('7', '22', 'Song of the Little Road (Pather Panchali)', '1990', 'Ka', '43', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('8', '78', 'Cookout, The', '1806', 'Ic', '46', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('9', '97', 'Porkys Revenge', '1975', 'Ky', '27', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('10', '32', 'Are You Listening?', '1983', 'Ge', '27', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('11', '58', 'Cocaine Cowboys', '1905', 'Ge', '45', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('12', '97', 'Santa Claus', '1900', 'Ge', '27', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('13', '57', 'Why Me?', '1867', 'Ar', '17', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('14', '24', 'Hostel: Part II', '1914', 'Ha', '14', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('15', '22', 'Judex', '1933', 'Qu', '15', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('16', '76', 'Science of Sleep, The (La science des rêves)', '1862', 'It', '25', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('17', '78', 'Law and Order', '1803', 'Hi', '32', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('18', '54', 'Sun Alley (Sonnenallee)', '1817', 'Dh', '34', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('19', '92', 'Susan Lenox (Her Fall and Rise)', '2014', 'Fi', '36', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('20', '82', 'What Matters Most', '1955', 'Po', '43', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('21', '75', 'Wicked Blood', '1912', 'Ma', '15', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('22', '18', 'Macbeth (a.k.a. Tragedy of Macbeth, The)', '1939', 'Lu', '33', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('23', '96', 'What the Day Owes the Night', '1912', 'Po', '35', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('24', '33', 'Codebreaker', '1991', 'Ge', '43', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('25', '2', 'Education, An', '1877', 'Al', '23', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('26', '26', 'Terror in a Texas Town', '1949', 'Ir', '42', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('27', '13', 'Raising Cain', '1829', 'Ta', '34', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('28', '67', 'Hunt, The (Caza, La)', '1941', 'Hu', '16', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('29', '66', 'Promised Land', '1844', 'Sw', '35', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('30', '11', 'Slaves of New York', '1843', 'Ge', '42', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('31', '25', 'Portrait in Black', '1992', 'Yi', '31', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('32', '63', 'Vodka, Mr. Palmu (Vodkaa, komisario Palmu)', '1859', 'Af', '38', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('33', '46', 'Butch Cassidy and the Sundance Kid', '1908', 'Af', '16', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('34', '2', 'Darkon', '1827', 'Pa', '21', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('35', '80', 'Kicking and Screaming', '1972', 'Ar', '18', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('36', '75', 'Jade', '1820', 'Ro', '46', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('37', '51', '24th Day, The', '1951', 'Li', '27', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('38', '44', 'Wicked', '1835', 'Te', '23', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('39', '14', 'Graveyard of Honor (Shin jingi no hakaba)', '2013', 'Ma', '26', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('40', '16', 'Giuseppe Makes a Movie', '2020', 'Sp', '33', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('41', '67', 'Revenge of the Zombies', '1881', 'Sw', '28', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('42', '1', 'Buud Yam', '2011', 'No', '34', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('43', '74', 'Three Degrees Colder (3° kälter)', '1849', 'Sw', '41', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('44', '2', 'Chain Lightning', '1888', 'Ma', '50', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('45', '23', 'Rack, The', '1856', 'Bo', '24', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('46', '80', 'Man Who Sued God, The', '1891', 'Th', '44', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('47', '79', 'Wise Kids, The', '1880', 'Mo', '20', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('48', '50', 'Park Is Mine, The', '1940', 'In', '44', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('49', '65', 'Mr. Blandings Builds His Dream House', '1838', 'Ts', '38', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('50', '61', 'Babar The Movie', '1844', 'Fr', '50', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('51', '39', 'Tyler Perrys Madeas Big Happy Family', '1999', 'Dh', '45', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('52', '87', 'Innerspace', '1967', 'No', '27', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('53', '56', 'Brother from Another Planet, The', '1857', 'Ge', '29', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('54', '1', 'Comfort of Strangers, The', '2003', 'No', '40', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('55', '34', 'Hunger (Sult)', '1979', 'Be', '48', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('56', '19', 'Bubble Boy', '1825', 'Pe', '45', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('57', '36', 'Until Death', '1932', 'Ts', '30', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('58', '40', 'Breaking the Rules', '1958', 'Po', '34', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('59', '2', 'Samaritan Girl (Samaria)', '1864', 'It', '25', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('60', '49', 'Blue', '1934', 'Cz', '45', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('61', '67', 'DarkBlueAlmostBlack (Azuloscurocasinegro)', '1890', 'Fi', '36', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('62', '51', 'Interstate 60', '1960', 'Ch', '45', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('63', '24', 'She Had to Say Yes', '1850', 'Dz', '49', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('64', '88', 'Nun, The (La monja) ', '1932', 'We', '16', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('65', '30', 'Justice League: Crisis on Two Earths', '1917', 'Lu', '42', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('66', '14', 'Small Town Gay Bar', '1926', 'Ay', '16', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('67', '56', 'All That Jazz', '1876', 'Fi', '23', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('68', '65', 'Showrunners: The Art of Running a TV Show', '1888', 'Ne', '19', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('69', '81', 'My Führer', '1971', 'Zu', '49', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('70', '45', 'Zathura', '1941', 'Ro', '36', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('71', '20', 'Scars of Dracula', '1815', 'Ga', '47', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('72', '59', 'Emergency Escape, The (Wyjscie awaryjne)', '1972', 'Ka', '44', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('73', '49', 'Birth', '1802', 'Ts', '21', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('74', '33', 'Violent City (Family, The) (Città violenta)', '1873', 'Gu', '36', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('75', '91', 'Paz!', '1850', 'Dh', '32', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('76', '25', 'Uncle Buck', '1911', 'In', '18', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('77', '46', 'Fourth State, The (Die vierte Macht)', '1909', 'Te', '49', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('78', '90', 'Love on the Run (Amour en fuite, L)', '1907', 'Fr', '50', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('79', '53', 'Muriel, or The Time of Return ', '1821', 'Te', '44', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('80', '3', 'Last Exorcism Part II, The', '1988', 'Ar', '46', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('81', '63', 'Rock-A-Doodle', '1924', 'Hi', '48', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('82', '70', 'Wild Man Blues', '1854', 'In', '23', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('83', '53', 'Wrong Man, The', '1820', 'Te', '45', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('84', '96', 'Travels with My Aunt', '1819', 'Gr', '46', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('85', '64', 'Contraband', '1841', 'Zu', '27', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('86', '69', 'Puppetmaster, The (Xi meng ren sheng)', '1873', 'Ma', '25', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('87', '57', 'Bringing Down the House', '1836', 'Sw', '12', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('88', '31', 'Light Years (Gandahar)', '1821', 'Fi', '20', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('89', '37', 'Fool for Love', '1907', 'Or', '22', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('90', '74', 'Forced to Kill', '1912', 'Ay', '25', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('91', '50', 'William Shakespeares A Midsummer Nights Dream', '2009', 'Ta', '27', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('92', '30', 'Pixar Story, The', '1869', 'Ne', '31', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('93', '23', 'Visioneers', '1964', 'Ko', '47', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('94', '46', 'Cocaine Cowboys II: Hustlin With the Godmother', '1855', 'As', '29', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('95', '11', 'Where the Trail Ends', '1861', 'Gu', '50', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('96', '11', 'Risky Business', '1958', 'Ko', '30', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('97', '72', 'Of Mice and Men', '1861', 'Te', '38', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('98', '89', 'I Love You, Man', '2002', 'La', '39', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('99', '90', 'Phil Spector', '1916', 'Dh', '13', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('100', '98', 'Gothika', '1827', 'Ky', '31', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('101', '53', 'River Murders, The', '1975', 'No', '16', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('102', '55', 'Children of the Corn V: Fields of Terror', '1809', 'Am', '42', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('103', '95', 'Andromeda Strain, The', '1849', 'Dh', '49', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('104', '66', 'Love Object', '1949', 'Dz', '36', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('105', '26', 'The Trial of Lee Harvey Oswald', '1895', 'Po', '44', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('106', '8', 'Final Destination', '1994', 'Fi', '49', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('107', '63', 'Hellraiser: Revelations', '1915', 'It', '42', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('108', '90', 'National Security', '1906', 'Ts', '26', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('109', '39', 'Lascars', '1841', 'Ma', '34', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('110', '83', 'Bullfighter, The (Matador)', '1858', 'Hu', '40', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('111', '97', 'Manslaughter (Drabet)', '2014', 'Ts', '14', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('112', '50', 'Three Stars', '1831', 'Hu', '30', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('113', '62', 'Films to Keep You Awake: The Christmas Tale (Películas para no dormir: Cuento de navidad)', '1826', 'Ma', '45', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('114', '6', 'Crimson Gold (Talaye sorgh)', '1803', 'Sw', '36', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('115', '96', 'Love Sick Love', '1800', 'It', '49', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('116', '2', 'Like Dandelion Dust', '1818', 'Ma', '40', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('117', '22', 'Ride Along', '1977', 'Ma', '48', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('118', '67', 'Crackers', '2009', 'Ha', '23', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('119', '38', 'Broken Kingdom', '1986', 'Ma', '19', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('120', '71', 'Go Now', '1969', 'Sp', '27', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('121', '40', 'Black Widow', '1955', 'Ky', '32', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('122', '100', 'Megiddo: The Omega Code 2', '1939', 'Qu', '28', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('123', '40', 'Gorko!', '1886', 'Ky', '44', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('124', '36', 'Raggedy Man', '1941', 'Nd', '44', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('125', '21', 'Shadows (Senki)', '1992', 'Da', '15', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('126', '30', 'Eureka (Yurîka)', '1916', 'Da', '20', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('127', '87', 'Matilda', '2015', 'Pe', '29', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('128', '13', 'Cantante, El', '1823', 'Ar', '43', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('129', '43', 'Trinity and Beyond', '1842', 'Ka', '43', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('130', '60', 'Cross My Heart', '2014', 'Pa', '50', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('131', '79', 'May 18 (Hwaryeohan hyuga)', '1923', 'No', '35', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('132', '96', 'Slumber Party Massacre II', '1860', 'La', '47', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('133', '1', 'Opera', '1822', 'To', '20', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('134', '44', 'Men Who Tread on the Tigers Tail, The (Tora no o wo fumu otokotachi)', '1884', 'Ay', '44', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('135', '93', 'Tarantella', '1884', 'Mo', '29', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('136', '4', 'Nueba Yol', '1873', 'Dh', '25', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('137', '85', 'Short Time', '1882', 'So', '12', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('138', '51', 'Closed Circuit', '1801', 'Ta', '39', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('139', '34', 'Man on the Flying Trapeze', '1888', 'Bi', '41', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('140', '62', 'Decline of Western Civilization, The', '1876', 'As', '34', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('141', '87', 'Mars', '1921', 'Ro', '39', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('142', '58', 'Every Other Weekend (Un week-end sur deux)', '1991', 'Mo', '13', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('143', '48', 'Drive, He Said', '1961', 'Be', '47', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('144', '86', 'What a Girl Wants', '1879', 'Ma', '27', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('145', '17', 'Soccer Days', '1970', 'Zu', '45', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('146', '41', 'Card Subject To Change', '1937', 'Cz', '23', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('147', '87', 'Where Angels Go, Trouble Follows', '1845', 'Dh', '14', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('148', '54', 'Grey Gardens', '1851', 'Ar', '29', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('149', '26', 'Evocateur: The Morton Downey Jr. Movie', '1904', 'Ic', '50', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('150', '84', 'Seed', '1819', 'Pa', '18', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('151', '55', 'Kagemusha', '2006', 'Es', '28', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('152', '55', 'Nickys Family', '1847', 'Gu', '49', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('153', '27', 'Reckless', '1802', 'Te', '12', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('154', '10', 'Enemy of the People, An', '1820', 'Gr', '44', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('155', '81', 'Six Ways to Sunday', '1831', 'Cz', '32', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('156', '86', 'Funny People', '1866', 'Am', '16', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('157', '60', 'Alvin and the Chipmunks: Chipwrecked', '1903', 'Sp', '44', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('158', '40', 'Look Both Ways', '2017', 'Mo', '49', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('159', '74', 'Willy Wonka & the Chocolate Factory', '1867', 'Ga', '17', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('160', '15', 'Rink, The', '1885', 'Po', '20', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('161', '9', 'Black Tights (1-2-3-4 ou Les Collants noirs)', '1826', 'Da', '16', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('162', '14', 'Dark Shadows', '1941', 'Th', '24', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('163', '74', 'Husk', '1874', 'Ga', '37', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('164', '8', 'Seven Brides for Seven Brothers', '1869', 'Ma', '12', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('165', '61', 'Chu Chin Chow', '1930', 'Pa', '30', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('166', '33', 'Gunga Din', '1837', 'Ma', '35', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('167', '49', 'Friends of Eddie Coyle, The', '1840', 'Hu', '24', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('168', '56', 'Aqua Teen Hunger Force Colon Movie Film for Theaters', '1892', 'In', '47', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('169', '2', 'I, Cesar (Moi César, 10 ans 1/2, 1m39)', '1881', 'Te', '36', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('170', '89', 'Enon opetukset', '1995', 'Mo', '22', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('171', '30', 'Magic Christmas Tree, The', '1874', 'Am', '19', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('172', '100', 'Category 7: The End of the World', '1940', 'La', '47', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('173', '100', 'Roman Polanski: Wanted and Desired', '1826', 'En', '21', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('174', '88', 'Night of Dark Shadows', '1965', 'Bo', '16', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('175', '49', 'Tumbleweeds', '1886', 'Ma', '38', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('176', '91', 'Invisible Circus, The', '1949', 'As', '46', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('177', '9', 'Mouse on the Moon, The', '1835', 'Ne', '19', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('178', '29', 'Stalag Luft', '1840', 'Fi', '36', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('179', '34', 'Hatfields & McCoys', '1960', 'Ca', '45', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('180', '25', 'Back to the USSR - takaisin Ryssiin', '1942', 'Pu', '40', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('181', '19', 'Farewell, The (Abschied - Brechts letzter Sommer)', '1809', 'Ka', '20', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('182', '25', 'Fabled', '1836', 'Mo', '26', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('183', '35', 'One Nite In Mongkok (Wong gok hak yau)', '1873', 'Qu', '25', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('184', '94', 'Return with Honor', '1944', 'Ky', '46', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('185', '88', 'Comic Book Confidential', '1977', 'Fi', '16', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('186', '96', 'Wrestling Ernest Hemingway', '1917', 'Ja', '34', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('187', '65', 'Aristocrats, The', '1809', 'Ca', '41', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('188', '34', 'Keys to the House, The (Chiavi di casa, Le)', '1874', 'Mo', '46', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('189', '87', 'Bad Blood (Mauvais sang)', '1910', 'Ne', '23', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('190', '35', 'The Boys', '1895', 'So', '37', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('191', '9', 'Even Angels Eat Beans', '1950', 'Fi', '33', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('192', '17', 'Borrower, The', '1854', 'Gu', '32', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('193', '56', 'Xala', '1879', 'Fi', '36', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('194', '48', 'Games', '1827', 'Ma', '21', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('195', '28', 'The Affairs of Martha', '1938', 'In', '28', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('196', '46', 'Rosencrantz and Guildenstern Are Undead', '1988', 'Ic', '19', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('197', '16', 'Turtles Can Fly (Lakposhtha hâm parvaz mikonand)', '1989', 'Sw', '18', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('198', '49', 'We Dont Live Here Anymore', '1912', 'Lu', '28', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('199', '25', 'South Park: Bigger, Longer and Uncut', '1824', 'Po', '12', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('200', '45', 'Topo, El', '1900', 'Ko', '41', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('201', '97', 'Summer of 62 (Cartouches gauloises)', '1833', 'Fi', '30', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('202', '85', 'Dana Carvey: Squatting Monkeys Tell No Lies', '1817', 'He', '42', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('203', '21', 'Brave, The', '1948', 'Ar', '14', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('204', '38', 'Killing Fields, The', '1942', 'Ma', '37', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('205', '46', 'Beast with Five Fingers, The', '1824', 'Qu', '25', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('206', '15', 'Harmonists, The', '1903', 'Ar', '46', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('207', '91', 'Oblivion Island: Haruka and the Magic Mirror (Hottarake no shima - Haruka to maho no kagami)', '1967', 'Te', '45', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('208', '19', 'Dark Dungeons', '1820', 'Cz', '46', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('209', '9', 'Quick and the Dead, The', '2003', 'Qu', '12', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('210', '100', 'Cat Soup (Nekojiru-so)', '1817', 'Ma', '13', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('211', '71', 'Lovers of Hate', '1853', 'So', '23', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('212', '59', 'For Heavens Sake', '1951', 'Af', '22', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('213', '70', 'Taboo (Gohatto)', '1940', 'Ma', '36', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('214', '39', 'Jerusalem', '1866', 'Hi', '28', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('215', '3', 'Bubble, The (Ha-Buah)', '1998', 'Ma', '50', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('216', '76', 'Its in the Water', '2013', 'Ar', '49', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('217', '51', 'Rage', '1893', 'Ma', '24', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('218', '65', 'Prowler, The (a.k.a. Rosemarys Killer) (a.k.a. The Graduation)', '1971', 'Th', '38', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('219', '16', 'Made in America', '1825', 'Fi', '31', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('220', '33', 'Feast of Love', '1865', 'Hi', '40', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('221', '95', 'Jar City (Mýrin)', '1995', 'Ch', '14', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('222', '37', 'Poor Us: An Animated History of Poverty', '2007', 'Ma', '39', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('223', '46', 'Tortured', '1866', 'He', '32', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('224', '66', 'Whipped', '1863', 'Ma', '17', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('225', '87', 'Digging to China', '1986', 'Ka', '27', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('226', '46', 'Biggles', '1890', 'Cr', '43', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('227', '38', 'Mysterious Origins of Man', '1877', 'Te', '28', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('228', '94', 'Thousand Clouds of Peace, A (Mil nubes de paz cercan el cielo, amor, jamás acabarás de ser amor)', '1804', 'Al', '23', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('229', '87', 'Haute Cuisine', '1817', 'Fi', '25', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('230', '80', 'Snake Eyes', '1805', 'Am', '37', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('231', '20', 'Sound of Redemption: The Frank Morgan Story', '1979', 'La', '46', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('232', '60', 'Prison Break: The Final Break', '1810', 'Ta', '39', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('233', '18', 'Kiss Me Goodbye', '1884', 'Qu', '39', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('234', '91', 'Hellzapoppin', '1883', 'Bi', '15', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('235', '10', 'Road Warrior, The (Mad Max 2)', '1804', 'Ay', '16', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('236', '58', 'Hansel & Gretel', '1978', 'La', '28', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('237', '88', 'Verdict, The', '1984', 'La', '25', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('238', '71', 'Rules of Engagement', '1947', 'Hi', '14', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('239', '95', 'Satanas', '1934', 'La', '15', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('240', '88', 'Amor brujo, El (Love Bewitched, A)', '2018', 'So', '17', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('241', '4', 'Georgia', '1897', 'Ay', '46', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('242', '32', 'Concert for George, The', '2016', 'Ka', '19', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('243', '36', 'Blind Shaft (Mang jing)', '1928', 'Ko', '47', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('244', '24', 'Babys Day Out', '1855', 'Sp', '17', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('245', '5', 'Conspirators of Pleasure (Spiklenci slasti)', '1928', 'Ma', '47', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('246', '100', 'They Died with Their Boots On', '1825', 'Bi', '22', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('247', '68', 'Im Here', '1931', 'Pu', '13', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('248', '16', 'Michael Collins', '1897', 'So', '38', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('249', '17', 'Stay Cool', '1993', 'So', '37', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('250', '17', 'Whiplash', '1824', 'In', '17', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('251', '13', 'Young Winston', '1869', 'Da', '43', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('252', '56', 'Sittin on a Backyard Fence', '1910', 'Hi', '20', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('253', '99', 'Gator', '1993', 'Ar', '49', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('254', '62', 'Breach', '1973', 'Gu', '43', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('255', '37', 'Baron of Arizona, The', '1810', 'Am', '35', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('256', '58', 'Karan Arjun', '1958', 'Ky', '31', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('257', '88', 'Deadline at Dawn', '1969', 'Hi', '35', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('258', '20', 'Enough', '1814', 'Ha', '39', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('259', '63', 'Ringu (Ring)', '1924', 'Zu', '35', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('260', '15', 'Daleks Invasion Earth: 2150 A.D.', '1841', 'Sp', '20', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('261', '28', 'Breaking News (Daai si gin)', '1836', 'Du', '32', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('262', '48', 'Life of Emile Zola, The', '1828', 'Li', '26', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('263', '9', 'Before the Rains', '1996', 'Pe', '49', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('264', '16', 'Akira Kurosawas Dreams (Dreams)', '1827', 'Ma', '32', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('265', '70', 'Keep the River on Your Right: A Modern Cannibal Tale', '1890', 'Cz', '23', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('266', '24', 'Beware the Moon: Remembering An American Werewolf in London', '1864', 'Nd', '16', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('267', '57', 'Torpedo Bombers (Torpedonostsy)', '1940', 'Bo', '27', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('268', '37', '2012: Supernova', '1886', 'Ka', '27', '0', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('269', '4', 'Eden Lake', '1820', 'Be', '21', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('270', '54', 'Motorama', '1941', 'Li', '18', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('271', '45', 'Twogether', '1867', 'Ma', '15', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('272', '41', 'Angels and Insects', '1921', 'Qu', '43', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('273', '39', 'South, The (Lomalla)', '1844', 'Az', '20', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('274', '88', 'The French Kissers', '1909', 'Ma', '45', '1', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('275', '96', 'Boy Called Hate, A', '1926', 'Ma', '35', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('276', '38', 'Blue Vinyl', '1918', 'Al', '36', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('277', '4', 'The Last Five Years', '1966', 'Sw', '22', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('278', '44', 'IMAX: Coral Reef Adventure', '1941', 'Yi', '20', '0', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('279', '54', 'Stir Crazy', '1958', 'Sw', '45', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('280', '99', 'Help! I am A Fish', '1885', 'Ga', '50', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('281', '57', 'Attila', '1921', 'Ge', '12', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('282', '78', 'Spetters', '1807', 'Ka', '18', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('283', '51', 'Leave It to Beaver', '1866', 'Te', '43', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('284', '68', 'Mirage', '1803', 'Ch', '25', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('285', '55', 'Team America: World Police', '1938', 'Ne', '37', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('286', '15', 'Cabeza de Vaca', '1852', 'Fi', '25', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('287', '78', 'Cat People', '1811', 'Ay', '38', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('288', '19', 'Big Time Operators (Smallest Show on Earth, The)', '1909', 'Sw', '28', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('289', '55', 'Next Day Air', '1965', 'Ta', '17', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('290', '56', 'Little Murders', '1909', 'Ts', '33', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('291', '49', 'Me and the Colonel ', '1808', 'No', '41', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('292', '72', 'Nine to Five (a.k.a. 9 to 5)', '1886', 'Ma', '33', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('293', '15', 'The Sky Dragon', '1933', 'Dz', '25', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('294', '19', 'Munyurangabo', '1966', 'Be', '38', '0', '4');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('295', '88', 'Analyze That', '1860', 'Be', '12', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('296', '83', 'Not One Less (Yi ge dou bu neng shao)', '1950', 'En', '25', '1', '1');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('297', '37', 'Heroes of Telemark, The ', '1940', 'Lu', '47', '0', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('298', '40', 'At the River I Stand', '1938', 'It', '15', '1', '2');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('299', '40', 'Great Train Robbery, The (a.k.a. First Great Train Robbery, The)', '2017', 'Ir', '30', '1', '3');
INSERT INTO books (book_id, author_id, title, year, language, price, sellable, copies) VALUES ('300', '68', 'Double Dragon', '1926', 'Ts', '38', '1', '1');
