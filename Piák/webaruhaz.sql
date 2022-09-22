-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2022. Sze 20. 13:01
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `webaruhaz`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `termek`
--

CREATE TABLE `termek` (
  `id` int(10) UNSIGNED NOT NULL,
  `termek_neve` varchar(100) NOT NULL,
  `kategoria` varchar(100) NOT NULL,
  `termek_ara` int(10) UNSIGNED NOT NULL,
  `termek_kepe_nagy` varchar(100) NOT NULL,
  `termek_kepe_kicsi` varchar(100) NOT NULL,
  `mennyiseg` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `termek`
--

INSERT INTO `termek` (`id`, `termek_neve`, `kategoria`, `termek_ara`, `termek_kepe_nagy`, `termek_kepe_kicsi`, `mennyiseg`) VALUES
(1, 'ASTI MARTINI PROSECCO PEZSGŐ 0,75L', 'Alkoholos ital', 2695, 'asti-martini-prosecco-pezsgo-xxl.jpeg', 'asti_martini.jpg', 30),
(2, 'ABERFELDY - WHISKY 0,7L 12 ÉVES DD', 'Alkoholos ital', 18050, 'aberfeldy-whisky-0.7l-12-eves-xxl.jpeg', 'aberfeldy.png', 25),
(3, 'ABSOLUT - 100 VODKA 0,7L', 'Alkoholos ital', 7540, 'absolut-100-vodka-1l-xxl.jpeg', 'Absolut.png', 14),
(4, 'ABSOLUT VODKA 1L', 'Alkoholos ital', 6890, 'absolut-vodka-1.0-liter-xxl.jpeg', 'Absolut.png', 37),
(5, 'MARTINI PROSECCO 1L', 'Alkoholos ital', 2890, 'asti-martini-prosecco-pezsgo-xxl.jpeg', 'asti_martini.jpg', 15),
(6, 'Borsodi Friss Citrommentes 0.5L', 'Alkoholos ital', 259, 'Borsodi Friss Citromos alkoholmentes.png', 'borsodi.jfif', 41),
(7, 'Borsodi Sör 4.5% 0.5L', 'Borsodi Sör 4.5% 0.5L', 239, 'BORSODI SÖR DOB.4.5% 0.5L.jpg', 'borsodi.jfif', 33),
(8, 'Corona Extra 4.5% 355ml', 'Alkoholos ital', 630, 'Corona Extra mexikói világos sör 4,5% 355 ml.jpg', 'corona.png', 22),
(9, 'Jack Daniels Almás 750ml', 'Alkoholos ital', 9500, 'Jack Daniels Almás 750ml.jfif', 'JackDaniels.png', 14),
(10, 'Jack Daniels Tennesse Fire 0.7L', 'Alkoholos ital', 8649, 'Jack Daniel\'s Tennessee Fire whiskey 0,7l 35%.jfif', 'JackDaniels.png', 42),
(11, 'ST Hubertus 0.5L 33%', 'Alkoholos ital', 2799, 'St.Hubertus-05-33_.jpg', 'StHubertus.png', 46),
(12, 'Tátra Tea Betyáros 72% 0.7L', 'Alkoholos ital', 9250, 'tatratea-betyaros-72-07l-dd-xxl.jpeg', 'tatratea.png', 21),
(13, 'Tátra Tea Gyümölcsös 63% 0.7L', 'Alkoholos ital', 8790, 'tatratea-erdeigyumolcs-62-0.7-liter-xxl.jpeg', 'tatratea.png', 67);

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `termek`
--
ALTER TABLE `termek`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
