CREATE TABLE juego (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(120) NOT NULL,
    genero VARCHAR(120) NOT NULL,
    compania VARCHAR(150) NOT NULL,
    plataforma VARCHAR(100) NOT NULL,
    precio DECIMAL(5,2) NOT NULL,
    descargas INT NOT NULL,
    fecha_lanzamiento DATE,
    tipo ENUM('BASE', 'EXPANSION', 'DLC') DEFAULT 'BASE',
    completado BOOLEAN NOT NULL DEFAULT false
);

INSERT INTO juego (nombre, genero, compania, plataforma, precio, descargas, fecha_lanzamiento, tipo, completado) VALUES
('The Witcher 3: Wild Hunt', 'RPG', 'CD Projekt Red', 'PC, PS4, Xbox One', 39.99, 10000000, '2015-05-19', 'BASE', false),
('Red Dead Redemption 2', 'Western', 'Rockstar Games', 'PC, PS4, Xbox One', 59.99, 8000000, '2018-10-26', 'BASE', false),
('Grand Theft Auto V', 'Action-Adventure', 'Rockstar Games', 'PC, PS4, Xbox One, PS5, Xbox Series X/S', 29.99, 15000000, '2013-09-17', 'BASE', false),
('The Elder Scrolls V: Skyrim', 'RPG', 'Bethesda Game Studios', 'PC, PS4, Xbox One, PS5, Xbox Series X/S', 19.99, 30000000, '2011-11-11', 'BASE', false),
('Assassin's Creed Valhalla', 'Action-Adventure', 'Ubisoft', 'PC, PS4, Xbox One, PS5, Xbox Series X/S', 59.99, 7000000, '2020-11-10', 'BASE', false),
('Cyberpunk 2077', 'RPG', 'CD Projekt Red', 'PC, PS4, Xbox One, PS5, Xbox Series X/S', 59.99, 12000000, '2020-12-10', 'BASE', false),
('Horizon Forbidden West', 'Action-Adventure', 'Guerrilla Games', 'PS4, PS5', 59.99, 5000000, '2022-02-18', 'BASE', false),
('God of War Ragnarok', 'Action-Adventure', 'Santa Monica Studio', 'PS4, PS5', 59.99, 4000000, '2022-11-09', 'BASE', false),
('Elden Ring', 'RPG', 'FromSoftware', 'PC, PS4, Xbox One, PS5, Xbox Series X/S', 59.99, 10000000, '2022-02-25', 'BASE', false),
('Resident Evil Village', 'Survival Horror', 'Capcom', 'PC, PS4, Xbox One, PS5, Xbox Series X/S', 59.99, 5000000, '2021-05-07', 'BASE', false),
('The Last of Us Part II', 'Action-Adventure', 'Naughty Dog', 'PS4, PS5', 59.99, 5000000, '2020-06-19', 'BASE', false),
('Uncharted 4: A Thief's End', 'Action-Adventure', 'Naughty Dog', 'PS4', 39.99, 5000000, '2016-05-10', 'BASE', false),
('The Witcher 3: Blood and Wine', 'RPG', 'CD Projekt Red', 'PC, PS4, Xbox One', 19.99, 3000000, '2016-05-31', 'EXPANSION', false),
('Red Dead Redemption 2: Undead Nightmare', 'Western, Survival Horror', 'Rockstar Games', 'PS3, Xbox 360', 9.99, 2000000, '2010-02-22', 'EXPANSION', false),
('The Elder Scrolls V: Skyrim - Dawnguard', 'RPG', 'Bethesda Game Studios', 'PC, PS3, Xbox 360', 9.99, 2000000, '2012-06-26', 'EXPANSION', false);
