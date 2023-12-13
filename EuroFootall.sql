INSERT INTO Equipment (ID, name) VALUES
(1, 'Adidas'),
(2, 'Nike'),
(3, 'Puma'),
(4, 'Under Armour'),
(5, 'New Balance');

INSERT INTO Country (ID, name, id_equipment) VALUES
(1, 'Germany', 1),
(2, 'France', 2),
(3, 'Spain', 3),
(4, 'Italy', 4),
(5, 'England', 5),
(6, 'Portugal', 1),
(7, 'Netherlands', 2),
(8, 'Belgium', 3),
(9, 'Switzerland', 4),
(10, 'Austria', 5),
(11, 'Poland', 1),
(12, 'Czech Republic', 2),
(13, 'Sweden', 3),
(14, 'Denmark', 4),
(15, 'Croatia', 5);

INSERT INTO City (ID, name) VALUES
(1, 'Berlin'),
(2, 'Paris'),
(3, 'Madrid'),
(4, 'Rome'),
(5, 'London'),
(6, 'Lisbon'),
(7, 'Amsterdam'),
(8, 'Brussels'),
(9, 'Zurich'),
(10, 'Vienna'),
(11, 'Warsaw'),
(12, 'Prague'),
(13, 'Stockholm'),
(14, 'Copenhagen'),
(15, 'Zagreb');

INSERT INTO Stadium (ID, name, capacity, id_city) VALUES
(1, 'Allianz Arena', 75000, 1),
(2, 'Parc des Princes', 48000, 2),
(3, 'Camp Nou', 99354, 3),
(4, 'Stadio Olimpico', 70000, 4),
(5, 'Wembley Stadium', 90000, 5),
(6, 'Estádio do Dragão', 50000, 6),
(7, 'Johan Cruyff Arena', 54851, 7),
(8, 'King Baudouin Stadium', 50000, 8),
(9, 'Stadion Letzigrund', 26132, 9),
(10, 'Ernst Happel Stadium', 50707, 10),
(11, 'National Stadium, Warsaw', 58500, 11),
(12, 'Eden Arena', 21000, 12),
(13, 'Friends Arena', 50000, 13),
(14, 'Parken Stadium', 38065, 14),
(15, 'Stadion Maksimir', 35000, 15);

INSERT INTO Referee (ID, name) VALUES
(1, 'Mark Clattenburg'),
(2, 'Felix Brych'),
(3, 'Cüneyt Çakır'),
(4, 'Björn Kuipers'),
(5, 'Szymon Marciniak');


INSERT INTO Association (ID, name) VALUES
(1, 'DFB'),
(2, 'FFF'),
(3, 'RFEF'),
(4, 'FIGC'),
(5, 'FA'),
(6, 'FPF'),
(7, 'KNVB'),
(8, 'KBVB'),
(9, 'SFV'),
(10, 'ÖFB'),
(11, 'PZPN'),
(12, 'FACR'),
(13, 'SvFF'),
(14, 'DBU'),
(15, 'HNS');

INSERT INTO Referee_Assoc (id_referee, id_association) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

INSERT INTO Coach (ID, name, id_country) VALUES
(1, 'Joachim Löw', 1),
(2, 'Didier Deschamps', 2),
(3, 'Luis Enrique', 3),
(4, 'Roberto Mancini', 4),
(5, 'Gareth Southgate', 5),
(6, 'Fernando Santos', 6),
(7, 'Frank de Boer', 7),
(8, 'Roberto Martínez', 8),
(9, 'Vladimir Petković', 9),
(10, 'Franco Foda', 10),
(11, 'Paulo Sousa', 11),
(12, 'Jaroslav Šilhavý', 12),
(13, 'Janne Andersson', 13),
(14, 'Kasper Hjulmand', 14),
(15, 'Zlatko Dalić', 15);

INSERT INTO Position (ID, name) VALUES
(1, 'Goalkeeper'),
(2, 'Defender'),
(3, 'Midfielder'),
(4, 'Forward');

INSERT INTO Player (ID, name, id_position, id_country) VALUES
(1, 'Manuel Neuer', 1, 1),
(2, 'Kylian Mbappé', 4, 2),
(3, 'Sergio Ramos', 2, 3),
(4, 'Ciro Immobile', 4, 4),
(5, 'Harry Kane', 4, 5),
(6, 'Cristiano Ronaldo', 4, 6),
(7, 'Virgil van Dijk', 2, 7),
(8, 'Kevin De Bruyne', 3, 8),
(9, 'Granit Xhaka', 3, 9),
(10, 'David Alaba', 2, 10),
(11, 'Robert Lewandowski', 4, 11),
(12, 'Tomáš Souček', 3, 12),
(13, 'Zlatan Ibrahimović', 4, 13),
(14, 'Christian Eriksen', 3, 14),
(15, 'Luka Modrić', 3, 15);

INSERT INTO Match_Type (ID, type_name) VALUES
(1, 'Group Stage'),
(2, 'Round of 16'),
(3, 'Quarterfinals'),
(4, 'Semifinals'),
(5, 'Final');

INSERT INTO Match (ID, datetime, id_country_1, id_country_2, id_stadium, id_referee, country_1_score, country_2_score, id_match_type) VALUES
(1, '2023-06-01 20:00:00', 1, 2, 1, 1, 0, 1, 1),
(2, '2023-06-02 18:00:00', 3, 4, 2, 2, 2, 2, 1),
(3, '2023-06-03 15:30:00', 5, 6, 3, 3, 1, 2, 2),
(4, '2023-06-04 21:00:00', 7, 8, 4, 4, 1, 0, 2),
(5, '2023-06-05 19:30:00', 9, 10, 5, 5, 2, 1, 2),
(6, '2023-06-06 16:45:00', 11, 12, 6, 1, 0, 2, 2),
(7, '2023-06-07 22:15:00', 13, 14, 7, 2, 2, 1, 2),
(8, '2023-06-08 20:30:00', 15, 1, 8, 3, 1, 1, 2),
(9, '2023-06-09 17:45:00', 2, 3, 9, 4, 2, 0, 3),
(10, '2023-06-10 14:00:00', 4, 5, 10, 5, 0, 2, 3),
(11, '2023-06-11 20:45:00', 6, 7, 11, 1, 1, 1, 3),
(12, '2023-06-12 18:30:00', 8, 9, 12, 2, 2, 0, 3),
(13, '2023-06-13 16:00:00', 10, 11, 13, 3, 0, 1, 4),
(14, '2023-06-14 21:45:00', 12, 13, 14, 4, 2, 2, 4),
(15, '2023-06-15 19:00:00', 14, 15, 15, 5, 1, 0, 5);

INSERT INTO Goal_moment (ID, minute_of_goal, id_match, id_player) VALUES
(1, 15, 1, 1),
(2, 30, 1, 2),
(3, 10, 2, 3),
(4, 45, 2, 4),
(5, 20, 3, 5),
(6, 60, 3, 6),
(7, 75, 4, 7),
(8, 5, 4, 8),
(9, 25, 5, 9),
(10, 55, 5, 10),
(11, 70, 6, 11),
(12, 35, 6, 12),
(13, 40, 7, 13),
(14, 80, 7, 14),
(15, 50, 8, 15);