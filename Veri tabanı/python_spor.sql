-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 May 2024, 21:58:18
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `python_spor`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `antrenman`
--

CREATE TABLE `antrenman` (
  `Gun` text NOT NULL,
  `hareket_bir` text NOT NULL,
  `hareket_iki` text NOT NULL,
  `hareket_uc` text NOT NULL,
  `hareket_dort` text NOT NULL,
  `hareket_bes` text NOT NULL,
  `hareket_alti` text NOT NULL,
  `seviye` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `antrenman`
--

INSERT INTO `antrenman` (`Gun`, `hareket_bir`, `hareket_iki`, `hareket_uc`, `hareket_dort`, `hareket_bes`, `hareket_alti`, `seviye`) VALUES
('Pazartesi', 'Chest Press Machine 3x12', 'Chest Fly Machine 3x15', 'Shoulder Press Machine 3x12', 'Pulldown Machine 3x12', 'Dumbell Curl 3x15', 'Cable Pushdown 3x15', 'Giriş'),
('Salı', '10 Dakika Kardiyo', 'Leg Press 3x12', 'Leg extation 3x20', 'Leg Curl 3x15', 'Calf Machine 3x15', '', 'giris'),
('Çarşamba', '--DİNLENME--', '--DİNLENME--', '--DİNLENME--', '--DİNLENME--', '--DİNLENME--', '--DİNLENME--', 'giris'),
('Perşembe', 'Chest Press Machine 3x12', 'Chest Fly Machine 3x15', 'Shoulder Press Machine 3x12', 'Pulldown Machine 3x12', 'Dumbell Curl 3x15', 'Cable Pushdown 3x15', 'giris'),
('Cuma', '10 Dakika Kardiyo', 'Leg Press 3x12', 'Leg extation 3x20', 'Leg Curl 3x15', 'Calf Machine 3x15', '[25 Dakika Kardiyo]', 'giris'),
('Cumartesi', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', 'giris'),
('Pazar', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', 'giris'),
('  ', '  ', '  ', '  ', '  ', '  ', ' ', 'giris'),
('  ', '  ', '  ', '  ', '  ', '  ', ' ', 'giris'),
('  ', '  ', 'ALTERNATİF PROGRAM', 'ALTERNATİF PROGRAM', '  ', '  ', ' ', 'giris'),
('Pazartesi', 'Push Ups 5x10', 'Dumbell Shoulder Press 3x12', 'Row Machine 3x12', 'Pull up 3x5', '', '', 'giris'),
('Salı', '10 Dakika Kardiyo', 'Squat Machine 3x12', 'Leg Extation 3x20', 'Leg curl 3x15', 'Calf Machine 3x15', '', 'giris'),
('Çarşamba', 'Dumbell Curl 3x15', 'Cable Push Down 3x15', '20 Dakika Kardiyo', '', '', '', 'giris'),
('Perşembe', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', 'giris'),
('Cuma', 'Push Ups 5x10\r\n', 'Dumbell Shoulder Press 3x12\r\n', 'Row Machine 3x12\r\n', 'Pull up 3x5\r\n', '', '', 'giris'),
('Cumartesi', '10 Dakika Kardiyo\r\n', 'Squat Machine 3x12\r\n', 'Leg Extation 3x20\r\n', 'Leg curl 3x15\r\n', 'Calf Machine 3x15\r\n', '', 'giris'),
('Pazar', 'Dumbell Curl 3x15\r\n', 'Cable Push Down 3x15\r\n', '20 Dakika Kardiyo\r\n', '', '', '', 'giris'),
('Pazartesi', 'Bench Press 3x12', 'Dumbell Fly 3x12', 'Cable Fly 3x12', 'Cable Push Down 3x12', '', '', 'orta'),
('Salı', 'Pull Machine 3x12', 'Row Machine 3x12', 'Dumbell Trapez 3x12', 'Curl 3x12', '', '', 'orta'),
('Çarşamba', 'Squat 3x12', 'Leg Press 3x12', 'Leg Curl 3x15', 'Calf Machine 3x12', '30 Dakika Kardiyo', '', 'orta'),
('Perşembe', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', 'orta'),
('Cuma', 'Bench Press 3x12\r\n', 'Dumbell Fly 3x12\r\n', 'Cable Fly 3x12\r\n', 'Cable Push Down 3x12\r\n', '', '', 'orta'),
('Cumartesi', 'Pull Machine 3x12\r\n', 'Row Machine 3x12\r\n', 'Dumbell Trapez 3x12\r\n', 'Curl 3x12\r\n', '', '', 'orta'),
('Pazar', 'Squat 3x12\r\n', 'Leg Press 3x12\r\n', 'Leg Curl 3x15\r\n', 'Calf Machine 3x12\r\n', '30 Dakika Kardiyo\r\n', '', 'orta'),
('', '', '', '', '', '', '', 'orta'),
('', '', '', '', '', '', '', 'orta'),
('', '', 'ALTERNATİF PROGRAM', 'ALTERNATİF PROGRAM', '', '', '', 'orta'),
('Pazartesi', 'Squat 3x12\r\n', 'Leg Press 3x12\r\n', 'Leg Curl 3x15\r\n', 'Calf Machine 3x12\r\n', '30 Dakika Kardiyo\r\n', '', 'orta'),
('Salı', 'Row Machine 3x12\r\n', 'Pull Machine 3x12\r\n', 'Dumbell Trapez 3x12\r\n', 'Dumbell Curl 3x12\r\n', 'Bar curl 3x12', '', 'orta'),
('Çarşamba', 'Bench Press 3x12\r\n', 'Cable Fly 3x12\r\n', 'Dumbell Fly 3x12\r\n', 'Cable Push Down 3x12\r\n', '', '', 'orta'),
('Perşembe', 'Shoulder Press 3x12', 'Side Dumbell 3x15', 'Posterol Dumbell 3x12', '', '', '', 'orta'),
('Cuma', 'Dumbell Curl 3x12', 'Bar curl 3x15', 'Cable Push Down 3x12', 'Skull Crusher 3x12', '', '', 'orta'),
('Cumartesi', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', 'orta'),
('Pazar', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', 'orta'),
('Pazartesi', 'Bench Press 3x12\r\n', 'Dumbell Bench Press 3x12', 'Dumbell Fly 3x12\r\n', 'Cable Fly 3x12\r\n', 'Cable Push Down 3x12\r\n', 'Skull Crusher 3x12\r\n', 'ileri'),
('Salı', 'Barbell Row 5x8', 'Row Machine 3x8\r\n\r\n', 'Pull Machine 3x8\r\n', 'Barbell Curl 4x15', 'Dumbell Curl 3x12\r\n', 'Dumbell Trapez 3x15\r\n', 'ileri'),
('Çarşamba', 'Squat 5x8\r\n', 'Leg Extation 3x15', 'Leg Curl 3x15', 'Calf Machine 3x15\r\n', '30 Dakika Kardiyo\r\n', '', 'ileri'),
('Perşembe', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', '--DİNLENME--\r\n', 'ileri'),
('Cuma', 'Bench Press 3x12\r\n', 'Dumbell Bench Press 3x12\r\n', 'Dumbell Fly 3x12\r\n', 'Push ups 5x10\r\n', 'Skull Crusher 3x12\r\n', 'Cable Push Down 3x12\r\n', 'ileri'),
('Cumartesi', 'Row Machine 3x8\r\n', 'Barbell Row 5x8\r\n', 'Pull Machine 3x8\r\n', 'Dumbell Curl 3x12\r\n', 'Barbell Curl 4x15\r\n', 'Dumbell Trapez 3x15\r\n', 'ileri'),
('Pazar', 'Squat 5x8\r\n', 'Leg Curl 3x15\r\n', 'Leg Extation 3x15\r\n', 'Calf Machine 3x15\r\n', '30 Dakika Kardiyo\r\n', '', 'ileri');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kaloriler`
--

CREATE TABLE `kaloriler` (
  `Yiyecek` text NOT NULL,
  `Miktar` text NOT NULL,
  `Kalori` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `kaloriler`
--

INSERT INTO `kaloriler` (`Yiyecek`, `Miktar`, `Kalori`) VALUES
('Tavuk Göğsü', '100gram', '30 gram protein / 3 gram yağ / 170 kcal'),
('Yumurta', '1 Adet', '13 gram protein / 11 gram yağ / 155 kcal'),
('Süzme Peynir', '100 gram', '17 gram protein / 7 gram yağ / 135 kcal'),
('Makarna', '100 gram', '12 gram protein / 75 gram karbonhidrat / 370 kcal'),
('Pirinç', '100 gram', '7 gram protein / 28 gram karbonhidrat / 130 kcal'),
('Zeytinyağı', '1 yemek kaşığı', '10 gram yağ / 200 kcal'),
('Zeytin', '100 gram', '11 gram yağ / 6 gram karbonhidrat / 110 kcal'),
('Kırmızı Et', '100 gram', '25 gram protein / 17 gram yağ / 280 kcal'),
('Ton Balığı', '100 gram ', '28 gram protein / 10 gram yağ / 235 kcal');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicilar`
--

CREATE TABLE `kullanicilar` (
  `id` int(11) NOT NULL,
  `kullanici_adi` text NOT NULL,
  `sifre` text NOT NULL,
  `numara` int(15) NOT NULL,
  `kilo` text NOT NULL,
  `boy` text NOT NULL,
  `tarih` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`id`, `kullanici_adi`, `sifre`, `numara`, `kilo`, `boy`, `tarih`) VALUES
(1, '1', '1', 1, '100', '1.90', '08.05.2024'),
(2, '2', '2', 2, '20', '1.20', '19.05.2024'),
(3, 'ahmet', '1', 123123123, '80', '1.86', '08.05.2024'),
(4, '22', '22', 22, '12', '12', '12'),
(5, '33', '33', 33, '33', '33', '33'),
(6, 'emre', 'emre', 2147483647, '75', '1.80', '05.04.2024'),
(1, '', '', 0, '150', '1.89', '02.05.2022');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `kullanicilar`
--
ALTER TABLE `kullanicilar`
  ADD KEY `index` (`id`) USING BTREE;

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kullanicilar`
--
ALTER TABLE `kullanicilar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
