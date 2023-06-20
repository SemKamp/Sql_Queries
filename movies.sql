USE `netland`;

CREATE TABLE `films` (

    id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,

    titel VARCHAR(100) NOT NULL,

    duur INT NOT NULL,

    datum_van_uitkomst DATE NULL,

    land_van_uitkomst VARCHAR(255) NULL,

    omschrijving TEXT NOT NULL,

    id_van_trailer_op_youtube TEXT NOT NULL
    );
    INSERT INTO `films`(`titel`, `duur`, `datum_van_uitkomst`, `land_van_uitkomst`, `omschrijving`, `id_van_trailer_op_youtube`)

VALUES ('Avengers: Infinity War', 149,'2018','USA','The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.','https://www.youtube.com/watch?v=6ZfuNTqbHE8&ab_channel=MarvelEntertainment'),

('The Dark Knight',152,'2008','USA','When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.','https://www.youtube.com/watch?v=EXeTwQWrcwY&ab_channel=RottenTomatoesClassicTrailers'),

('Avengers: Endgame',181,'2019','USA','After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos actions and restore balance to the universe.','https://www.youtube.com/watch?v=TcMBFSGVi1c&ab_channel=MarvelEntertainment'),

('The Avengers',143,'2012','USA','Earths mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.','https://www.youtube.com/watch?v=eOrNdBpGMv8&ab_channel=MarvelEntertainment'),

('Dune',155,'2021','USA','A noble family becomes embroiled in a war for control over the galaxys most valuable asset while its heir becomes troubled by visions of a dark future.','https://www.youtube.com/watch?v=n9xhJrPXop4&ab_channel=WarnerBros.Pictures');
