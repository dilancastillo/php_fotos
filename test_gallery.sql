-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-03-2021 a las 17:43:52
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_gallery`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acerfo`
--

CREATE TABLE `acerfo` (
  `id_acerfo` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `acerfo`
--

INSERT INTO `acerfo` (`id_acerfo`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Cubierta trapezoidal', 'Ficha técnica de Cubierta trapezoidal', '../colecciones_pdf/cubierta-trapezoidalpdf.pdf', '../colecciones_pdf/images/cubierta-trapezoidalpdf.png', 'Cubiertas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alfa`
--

CREATE TABLE `alfa` (
  `id_alfa` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alfa`
--

INSERT INTO `alfa` (`id_alfa`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Colección Avenir - Alfa', 'Catálogo de productos -  2020, 2021', '../colecciones_pdf/catlogoprodalfa20bajapdf.pdf', '../colecciones_pdf/images/catlogoprodalfa20bajapdf.png', 'Pisos, paredes y decorados'),
(2, 'Colección Cerámicas - Alfa', 'Catálogo de productos - 2020', '../colecciones_pdf/ceramicas-oct26pdf.pdf', '../colecciones_pdf/images/ceramicas-oct26pdf.png', 'Pisos, paredes y decorados'),
(3, 'Colección Evoka - Alfa', 'Catálogo de productos - 2019, 2020', '../colecciones_pdf/catalogoevokapdf.pdf', '../colecciones_pdf/images/catalogoevokapdf.png', 'Pisos, paredes y decorados'),
(4, 'Libro de obras - Alfa', 'Proyectos arquitectónicos - 2020', '../colecciones_pdf/libro-de-obras-alfapdf.pdf', '../colecciones_pdf/images/libro-de-obras-alfapdf.png', 'Pisos, paredes y decorados'),
(5, 'Gres - Alfa', 'Catálogo de productos - 2020', '../colecciones_pdf/grespdf.pdf', '../colecciones_pdf/images/grespdf.png', 'Pisos, paredes y decorados'),
(6, 'Catálogo de pinturas - Alfa', 'Catálogo de productos - 2020', '../colecciones_pdf/afcatalogopinturas21-08-20pdf.pdf', '../colecciones_pdf/images/afcatalogopinturas21-08-20pdf.png', 'Pinturas'),
(7, 'Gramas Sintéticas LG GRASS Alfa', 'Catálogo de productos', '../colecciones_pdf/Presentación GRAMAS SINTETICAS LG GRASS-ALFA.pdf', '../colecciones_pdf/images/Presentación GRAMAS SINTETICAS LG GRASS-ALFA.png', 'Pisos, paredes y decorados'),
(8, 'Gramas LG GRASS-ORYZON', 'Descripción y atributos', '../colecciones_pdf/Descripcion y atributos de Gramas LG GRASS-ORYZON.pdf', '../colecciones_pdf/images/Descripcion y atributos de Gramas LG GRASS-ORYZON.png', 'Pisos, paredes y decorados');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `titulo` int(11) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `url_image` int(11) NOT NULL,
  `estado` int(11) NOT NULL,
  `orden` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `banner`
--

INSERT INTO `banner` (`id`, `titulo`, `descripcion`, `url_image`, `estado`, `orden`) VALUES
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5),
(0, 0, 'vwvwwvwq w ', 0, 1, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bano`
--

CREATE TABLE `bano` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `color` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `bano`
--

INSERT INTO `bano` (`id`, `titulo`, `url_image`, `estado`, `orden`, `color`, `categoria`, `marca`) VALUES
(1, 'Piso: Aqua azul, Pared: Kappa azul', 'Recurso 1.jpg', 1, 0, 'azul', 'naturales', 'alfa'),
(2, 'Pared: Kappa azul', 'Recurso 4.png', 1, 0, 'azul', 'naturales', 'alfa'),
(3, 'Pared: Palma beige', 'Recurso 5.png', 1, 0, 'beige', 'piedra', 'alfa'),
(4, 'Pared: Rocca gris', 'rocca gris.jpg', 1, 0, 'gris', 'piedra', 'alfa'),
(5, 'Piso: Galo multicolor', 'baldosa-para-piso-galo-multicolor-cara-diferenciada-ambiente-459894791.jpg', 1, 0, 'gris', 'marmolizado', 'corona'),
(6, 'Piso: Avellano tabaco', 'baldosas-para-piso-paredavellano-tabaco-cara-diferenciada-ambiente-1-603062771.jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(7, 'Pared: Cienfuegos taupé', 'cienfuegos taupe.jpg', 1, 0, 'beige', 'marmolizado', 'corona'),
(8, 'Pared: Laos blanco', 'laos blanco.jpg', 1, 0, 'blanco', 'modernos', 'corona'),
(9, 'MOSAICO VALQUIRIA NEGRO 30X30 BOQUILLA NEGRA', 'Screenshot_20201024_135737.jpg', 1, 0, 'negro', 'inspiracion', 'corona'),
(10, 'MOSAICO VALQUIRIA NEGRO 30X30 BOQUILLA BLANCA', 'Screenshot_20201024_135802.jpg', 1, 0, 'negro', 'inspiracion', 'corona'),
(11, 'Piso: Mistique gris', 'porcelanato-rectificado-mistique-gris-caras-diferenciadas-ambiente-883012501.jpg', 1, 0, 'gris', 'maderas', 'corona'),
(12, 'ARGUS PLATA 25X75 PRIM. ITALIA (1.50)', 'ARGUS PLATA 25X75 PRIM. ITALIA (1.50).png', 1, 0, 'gris', 'oxido', 'italia'),
(13, 'BLANCO SATINADO 30.5 X 60 PRIM. ALFA(1.28)', 'BLANCO SATINADO 30.5 X 60 PRIM. ALFA(1.28).png', 1, 0, 'blanco', 'naturales', 'alfa'),
(14, 'CANADA MIEL NATURAL 30.1X75.3 PRIM. CORONA (1.35) PORCELANATO MADERA MISTIQUE GRIS 19.5X88', 'CANADA MIEL NATURAL 30.1X75.3 PRIM. CORONA (1.35) PORCELANATO MADERA MISTIQUE GRIS 19.5X88.jpg', 1, 0, 'cafe', 'naturales', 'corona'),
(15, 'CELIA BEIGE 30.5X45 PRIM. ALFA (1.51)', 'CELIA BEIGE 30.5X45 PRIM. ALFA (1.51).png', 1, 0, 'beige', 'marmolizado', 'alfa'),
(16, 'CELINE AZUL 31.5X31.5 PRIM CI (1.50)', 'CELINE AZUL 31.5X31.5 PRIM CI (1.50).png', 1, 0, 'azul', 'marmolizado', 'italia'),
(17, 'DECO MULT 25X43.2 PRIM. CORONA (1.29)', 'DECO MULT 25X43.2 PRIM. CORONA (1.29) (1).jpg', 1, 0, 'gris ', 'marmolizado', 'corona'),
(18, 'DECO MULT 25X43.2 PRIM. CORONA (1.29)', 'DECO MULT 25X43.2 PRIM. CORONA (1.29) (2).jpg', 1, 0, 'gris', 'marmolizado', 'corona'),
(19, 'DECO MULT 25X43.2 PRIM. CORONA (1.29)', 'DECO MULT 25X43.2 PRIM. CORONA (1.29) (3).jpg', 1, 0, 'gris', 'marmolizado', 'corona'),
(20, 'DIETRO BIEGE 31.5X31.5 PRIM. ITALIA (1.50)', 'DIETRO BIEGE 31.5X31.5 PRIM. ITALIA (1.50).png', 1, 0, 'beige', 'marmolizado', 'italia'),
(21, 'FERRARA CAFE 20.3X30.5 PRIM. ALFA (1.73)', 'FERRARA CAFE 20.3X30.5 PRIM. ALFA (1.73).png', 1, 0, 'beige', 'marmolizado', 'alfa'),
(22, 'KALA REC MULTICOLOR MT 20X90 PRIM. CORONA (1.08)', 'KALA REC MULTICOLOR MT 20X90 PRIM. CORONA (1.08) (1).jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(23, 'KALA REC MULTICOLOR MT 20X90 PRIM. CORONA (1.08)', 'KALA REC MULTICOLOR MT 20X90 PRIM. CORONA (1.08) (2).jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(24, 'LINCE ESTRUC. BLANCO 30.1X75.3 PRIM. CORONA (1.35)', 'LINCE ESTRUC. BLANCO 30.1X75.3 PRIM. CORONA (1.35).jpg', 1, 0, 'blanco', 'modernos', 'corona'),
(25, 'MADEIRA DHARANA REC GRIS 20X90', 'MADEIRA DHARANA REC GRIS 20X90.jpg', 1, 0, 'gris', 'maderas', 'corona'),
(26, 'MALLA ANKARA BEIGE 30.5X25 PRIM. ALFA', 'MALLA ANKARA BEIGE 30.5X25 PRIM. ALFA.png', 1, 0, 'beige', 'naturales', 'alfa'),
(27, 'MALLA HIDR. ZARAGOZA 30.5X30.5 PRIM. ALFA', 'MALLA HIDR. ZARAGOZA 30.5X30.5 PRIM. ALFA.png', 1, 0, 'azul', 'decorativo', 'alfa'),
(28, '', 'MIKONOS ARD BEIGE 33.8X33.8 CORONA (1.60).png', 1, 0, 'beige', 'marmolizado', 'corona'),
(29, 'MIKONOS ARD BLANCO 33.8X33.8 PRIM CORONA (1.60)', 'MIKONOS ARD BLANCO 33.8X33.8 PRIM CORONA (1.60).jpg', 1, 0, 'blanco', 'marmolizado', 'corona'),
(30, 'MONTECRISTAL ESTRUCTURADA GRIS 30X45 PRIM. CORONA (1.50)', 'MONTECRISTAL ESTRUCTURADA GRIS 30X45 PRIM. CORONA (1.50).jpg', 1, 0, 'gris', 'modernos', 'corona'),
(31, 'PARMA 20.3X30.5 PRIM. ALFA (1.73) NL', 'PARMA 20.3X30.5 PRIM. ALFA (1.73) NL.png', 1, 0, 'gris', 'marmolizado', 'alfa'),
(32, 'POMPEI SHELL 30.5X30.5 PRIM. ALFA (1.86)', 'POMPEI SHELL 30.5X30.5 PRIM. ALFA (1.86).png', 1, 0, 'beige', 'naturales', 'alfa'),
(33, 'PORCELANATO MADERA MISTIQUE GRIS 19.5X88 CANADA MIEL NATURAL 30.1X75.3 PRIM. CORONA (1.35)', 'PORCELANATO MADERA MISTIQUE GRIS 19.5X88 CANADA MIEL NATURAL 30.1X75.3 PRIM. CORONA (1.35).jpg', 1, 0, 'gris', 'maderas', 'corona'),
(34, 'PORCELANATO SOHO GRIS 56.6X56.6 MULTITONO PRIM. CORONA (1.60)', 'PORCELANATO SOHO GRIS 56.6X56.6 MULTITONO PRIM. CORONA (1.60).jpg', 1, 0, 'gris', 'naturales', 'corona'),
(35, 'PRAGA BRONCE 30.5 X 60 PRIM. ALFA(1.28)', 'PRAGA BRONCE 30.5 X 60 PRIM. ALFA(1.28).png', 1, 0, 'gris', 'oxido', 'alfa'),
(36, 'RETRO HIPSTER COOPER 5555 PRIM ITALIA (1.815)', 'RETRO HIPSTER COOPER 5555 PRIM ITALIA (1.815).png', 1, 0, 'gris', 'oxido', 'italia'),
(37, 'SEUL BEIGE 30.5X45 PRIM. ALFA (1.51)', 'SEUL BEIGE 30.5X45 PRIM. ALFA (1.51).png', 1, 0, 'beige', 'marmolizado', 'alfa'),
(38, 'TOLEDO BEIGE 30.5X30.5 PRIM. ALFA (1.86)', 'TOLEDO BEIGE 30.5X30.5 PRIM. ALFA (1.86).png', 1, 0, 'beige', 'inspiracion', 'alfa'),
(39, 'TROYANO BLANCO 31.5X31.5 PRIM ITALIA (1.50). SAVELLI', 'TROYANO BLANCO 31.5X31.5 PRIM ITALIA (1.50). SAVELLI.png', 1, 0, 'blanco', 'naturales', 'italia'),
(40, 'TROYANO NEGRO 31.5X31.5 PRIM ITALIA (1.50)', 'TROYANO NEGRO 31.5X31.5 PRIM ITALIA (1.50).png', 1, 0, 'negro', 'naturales', 'italia'),
(61, 'Ambiente de inspiración', '994341_560921713974880_1648591509_n.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(62, 'Ambiente de inspiración', '1240564_560924030641315_789381837_n.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(63, 'Ambiente de inspiración', '1272368_572044079529310_680482793_o.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(64, 'LIANAS NARANJA 30.5X45 PRIM ALFA (1.51). LIANAS AZUL 30.5X45 PRIM. ALFA(1.51)', '40043806.jpg', 1, 0, 'blanco', 'naturales', 'alfa'),
(65, 'Ambiente de inspiración', '87868450.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(66, 'Ambiente de inspiración', '97044676.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(67, 'Ambiente de inspiración', '109317281.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(68, 'Ambiente de inspiración', '225023884-0--y-225023956-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(69, 'AQUA AZUL 30X30 PRIM. ALFA (1.86). KAPPA AZUL 30X45 PRIM. ALFA (1.51)', '225023912-_-225023880.jpg', 1, 0, 'blanco', 'naturales', 'alfa'),
(70, 'Ambiente de inspiración', '269796260.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(71, 'Ambiente de inspiración', '356267696.jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(72, 'Ambiente de inspiración', 'ALF_ambiente-gres-MINCA-TAUPE.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(73, 'Ambiente de inspiración', 'ALF_ambiente-palazzo-gris.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(74, 'Pared: Acuarela blanco, Piso: Nordik cafe', 'Acuarela-blanco-y-multicolor-vasana-nordik-cafe.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(75, 'Pared: Romera azul, Piso: Belfort caramelo', 'belfort-caramelo-vasana-blanco-romera-azul.jpg', 1, 0, 'azul', 'inspiracion', 'corona'),
(76, 'Piso: Avellano cafe', 'COR_Ambiente+Pared+Sonora+Piso+Avellano+Cafe+niquel.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(77, 'Pared: Cairo marfil, Piso: Charleston', 'COR_ambiente-pared-cairo-marfil-taupe-piso-charleston.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(78, 'Pared: Romera azul, Piso: Nordik cafe', 'COR_ambiente-pared-Romera-Azul-marfil-piso-nordik-cafe.jpg', 1, 0, 'azul', 'inspiracion', 'corona'),
(79, 'Piso: Belfort miel, Pared: Burgos', 'COR_ambiente-piso-Belfort-miel-pared-burgos.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(80, 'Piso: Belfort Caramelo, Pared: Silenus', 'COR_ambiente-POR-belfort-caramelo-pared-silenus.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(81, 'Ambiente de inspiración', 'COR_ducha-koral-niquel-porcelanato-opera-dorado-copia.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(82, 'Pared: Acuarela, Piso: Nordik cafe', 'COR_pared-acuarela-Nordik-cafe.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(83, 'Ambiente de inspiración', 'Montecarlo-advance-Liquid-aro.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(84, 'Ambiente de inspiración', 'Nyren-cascade-vessel-plus-120-liquid-chic-led.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(85, 'Piso: Nordik gris, Pared: Romera azul', 'Romera-azul-vasana-nordik-gris-solare-toscano-plus-vessel-korai-aura.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(86, 'Piso: Artik negro, Pared: Vasana estructurada', 'Vasana-estructurada-porcelanato-artik-negro--.jpg', 1, 0, 'negro', 'inspiracion', 'corona'),
(87, 'ABRIL GRIS CLARO 30X60 PRIM. CORONA (1.44)', 'baño_pared_abril_gris_claro_1.jpg', 1, 0, 'gris', 'marmolizado', 'corona'),
(88, 'ABRIL GRIS CLARO 30X60 PRIM. CORONA (1.44)', 'baño_pared_abril_gris_claro_2.jpg', 1, 1, 'gris', 'marmolizado', 'corona'),
(89, 'Pared: Alison marfil', 'baño_pared_alison_marfil.jpg', 1, 2, 'gris', 'naturales', 'corona'),
(91, 'CUADRADO KALED AZUL CU 19.8X19.8 CORONA.', 'revestimiento-base-decorada-azim-ambientes-hidraulicos.jpg', 1, 3, 'azul', 'hidraulico', 'corona'),
(92, 'MUNICH GRIS CLARO 30X45 PRIM, CORONA (1.50). Piso: Yarumo tabaco', 'baño_pared_munich_gris_claro.jpg', 1, 4, 'gris', 'naturales', 'corona'),
(94, 'MYRA BLANCA 30X45 PRIM. CORONA (1.5)', 'baño_pared_myra_blanca_1.jpg', 1, 5, 'blanco', 'modernos', 'corona'),
(95, 'MYRA BLANCA 30X45 PRIM. CORONA (1.5)', 'baño_pared_myra_blanco_2.jpg', 1, 6, 'blanco', 'modernos', 'corona'),
(96, 'MYRA BLANCA 30X45 PRIM. CORONA (1.5). Piso: Castano multicolor', 'baño_pared_myra_blanco_castano.jpg', 1, 7, 'blanco', 'modernos', 'corona'),
(97, 'Piso: Ankara Café', 'baño_piso_ankara_cafe.jpg', 1, 8, 'cafe', 'maderas', 'corona'),
(98, 'Piso: Fenicia Óxido', 'baño_piso_fenicia_oxido.jpg', 1, 9, 'cafe', 'naturales', 'corona'),
(99, 'MIKONOS ARCOIRIS ARD NEGRO 33X33 PRIM. CORONA (1.60)', 'baño_piso_mikonos_arcoiris_ard_negro_1.jpg', 1, 10, 'blanco', 'marmolizado', 'corona'),
(100, 'PRATO GRIS 60X60 PRIM. CORONA (1.8). Pared: Lux blanco, lux, marfil', 'baño_piso_prato_gris.jpg', 1, 11, 'gris', 'maderas', 'corona'),
(101, 'ALCAIN BLANC0 30X60 PRIM. CORONA (1.08)', 'baño_pared_alcain_blanco_1.jpg', 1, 12, 'blanco', 'modernos', 'corona'),
(102, 'ALCAIN BLANC0 30X60 PRIM. CORONA (1.08)', 'baño_pared_alcain_blanco_2.jpg', 1, 13, 'blanco', 'modernos', 'corona'),
(103, 'DUOMO BLANCO 30X45 PRIM. CORONA (1.5)', 'baño_pared_duomo_blanco.jpg', 1, 14, 'blanco', 'marmolizado', 'corona'),
(104, 'GRES PORCELANICO TRIPOLI MULTIC. 60X60 PRIM. CORONA (1.8)', 'baño_piso_tripoli_multicolor.jpg', 1, 15, 'beige', 'marmolizado', 'corona'),
(105, 'MIKONOS ARCOIRIS ARD NEGRO 33X33 PRIM. CORONA (1.60)', 'baño_piso_mikonos_arcoiris_ard_negro_2.jpg', 1, 16, 'negro', 'marmolizado', 'corona'),
(106, 'MIKONOS ARCOIRIS ARD NEGRO 33X33 PRIM. CORONA (1.60)', 'baño_piso_mikonos_arcoiris_ard_negro_3.jpg', 1, 17, 'negro', 'marmolizado', 'corona'),
(107, 'Mueble vital vessel', 'baño_mueble_vital_vessel.jpg', 1, 18, 'blanco', 'marmolizado', 'corona'),
(108, 'Piso: Petra tortora', 'baño_piso_petra_tortora.jpg', 1, 19, 'beige', 'naturales', 'corona'),
(109, 'Piso: Yarumo tabaco, Pared: Munich gris claro', 'baño_piso_yarumo_tabaco.jpg', 1, 20, 'cafe', 'maderas', 'corona'),
(110, 'Pared: Blanco', 'baño_pared_blanco.jpg', 1, 21, 'blanco', 'naturales', 'alfa'),
(111, 'Pared: Emilia gris', 'baño_piso_emilia_gris.jpg', 1, 22, 'gris', 'piedra', 'alfa'),
(112, 'Piso: Lisboa ceniza', 'baño_piso_lisboa_ceniza.jpg', 1, 23, 'gris', 'naturales', 'alfa'),
(113, 'Pared: Lisboa habano', '928-LisboaHD.jpg', 1, 24, 'beige', 'piedra', 'alfa'),
(114, 'Piso: Mystic beige', 'baño_pared_mystic_beige.jpg', 1, 25, 'beige', 'piedra', 'alfa'),
(115, 'Piso: Mystic gris estructurado', 'baño_piso_mystic_gris_estructurada.jpg', 1, 26, 'gris', 'naturales', 'alfa'),
(116, 'Pared: Pompei shell', 'baño_pared_pompei_shell.jpg', 1, 27, 'beige', 'naturales', 'alfa'),
(117, 'STONE BLANCO 30.5X30.5 PRIM. ALFA(1.86)', 'baño_piso_stone.jpg', 1, 28, 'beige', 'marmolizado', 'alfa'),
(118, 'STONE BLANCO 30.5X30.5 PRIM. ALFA(1.86)', 'baño_pared_stone.jpg', 1, 29, 'beige', 'marmolizado', 'alfa'),
(119, 'Pared: Praga hd', 'baño_pared_praga_hd.jpg', 1, 30, 'cafe', 'oxido', 'alfa'),
(120, 'Pared: Pompei shell', 'baño_pared_pompei_shell_2.jpg', 1, 31, 'beige', 'naturales', 'alfa'),
(121, 'Piso: Mystic gris', 'baño_piso_mystic_gris.jpg', 1, 32, 'gris', 'piedra', 'alfa'),
(122, 'Pared: Mystic beige', 'baño_pared_mystic_beige_2.jpg', 1, 33, 'beige', 'piedra', 'alfa'),
(123, 'Pared: Lianas naranja', 'baño_pared_lianas_naranja.jpg', 1, 34, 'blanco', 'naturales', 'alfa'),
(124, 'Pared: Lianas blanco', 'baño_pared_lianas_blanco.jpg', 1, 35, 'blanco', 'naturales', 'alfa'),
(125, 'Pared: Lianas blanco', 'baño_pared_lianas_blanco_2.jpg', 1, 36, 'blanco', 'naturales', 'alfa'),
(126, 'Pared: Lianas azul', 'baño_pared_lianas_azul.jpg', 1, 37, 'azul', 'naturales', 'alfa'),
(127, 'Pared: Lianas azul', 'baño_pared_lianas_azul_2.jpg', 1, 38, 'azul', 'naturales', 'alfa'),
(128, 'Pared: Lianas', 'baño_pared_lianas.jpg', 1, 39, 'blanco', 'naturales', 'alfa'),
(129, 'Pared: Lazo', 'baño_pared_lazo.jpg', 1, 40, 'blanco', 'naturales', 'alfa'),
(130, 'Pared: Juro', 'baño_pared_juro.jpg', 1, 41, 'blanco', 'naturales', 'alfa'),
(131, 'Pared: Fachaleta dakota gris', 'baño_pared_fachaleta_dakota_gris.jpg', 1, 42, 'gris', 'modernos', 'alfa'),
(132, 'ECOCERAMICA BLANCO 20X20 PRIM. ALFA (2.00)', 'baño_pared_ecoceramica.jpg', 1, 43, 'blanco', 'marmolizado', 'alfa'),
(133, 'Pared: Blanco satinado', 'baño_pared_blanco_satinado.jpg', 1, 45, 'blanco', 'naturales', 'alfa'),
(134, 'Pared: Blanco satinado', 'baño_pared_blanco_satinado_2.jpg', 1, 46, 'blanco', 'naturales', 'alfa'),
(135, 'Piso: Macerata Wengue', 'baño_piso_macerata_wengue.jpg', 1, 47, 'cafe', 'maderas', 'italia'),
(136, 'Pared: Monserrate beige, Piso: Monserrate cafe', 'baño_pared_monserrate_beige_piso_monserrate_cafe.jpg', 1, 48, 'cafe', 'maderas', 'italia'),
(137, 'Piso: Portoferraio Niquel', 'baño_piso_portoferraio_niquel.jpg', 1, 49, 'cafe', 'oxido', 'italia'),
(138, 'Piso: Savelli', 'baño_piso_savelli.jpg', 1, 50, 'azul', 'hidraulico', 'italia'),
(139, 'Piso: Savelli', 'baño_piso_savelli_2.jpg', 1, 51, 'azul', 'hidraulico', 'italia'),
(140, 'Pared: Decorado art aranda', 'baño_pared_decorado_art_aranda.jpg', 1, 52, 'negro', 'decorativo', 'decorceramica'),
(141, 'Pared: Decorado art village multicolor', 'baño_pared_decorado_art_village.jpg', 1, 53, 'cafe', 'decorativo', 'decorceramica'),
(142, 'Pared: Decorado lyric aqua', 'baño_pared_decorado_lyric_acqua.jpg', 1, 54, 'azul', 'decorativo', 'decorceramica'),
(143, 'Pared: Decorado mandala multicolor', 'baño_pared_mandala.jpg', 1, 55, 'cafe', 'decorativo', 'decorceramica'),
(144, 'Pared: Decorado provence azul', 'baño_pared_decorado_provence_azul.jpg', 1, 56, 'azul', 'decorativo', 'decorceramica'),
(145, 'Pared: Mosaico rio chevron azul', 'baño_pared_mosaico_rio_chevron_azul.jpg', 1, 57, 'azul', 'decorativo', 'decorceramica'),
(146, 'Pared: Tiziano multicolor', 'baño_pared_tiziano_multicolor.jpg', 1, 58, 'gris', 'decorativo', 'decorceramica'),
(147, 'Pinterest', 'baño_pinterest (2).jpg', 1, 59, 'negro', 'naturales', 'pinterest'),
(148, 'Pinterest', 'baño_pinterest (3).jpg', 1, 60, 'gris', 'oxido', 'pinterest'),
(198, 'Pinterest', 'baño_pinterest (5).jpg', 1, 59, 'blanco', 'naturales', 'pinterest'),
(199, 'Pinterest', 'baño_pinterest (7).jpg', 1, 60, 'negro', 'hidraulico', 'pinterest'),
(200, 'Pinterest', 'baño_pinterest (11).jpg', 1, 61, 'cafe', 'naturales', 'pinterest'),
(201, 'Pinterest', 'baño_pinterest (15).jpg', 1, 62, 'cafe', 'maderas', 'pinterest'),
(202, 'Pinterest', 'baño_pinterest (16).jpg', 1, 63, 'cafe', 'marmolizado', 'pinterest'),
(203, 'Pinterest', 'baño_pinterest (18).jpg', 1, 64, 'cafe', 'maderas', 'pinterest'),
(204, 'Pinterest', 'baño_pinterest (19).jpg', 1, 65, 'beige', 'naturales', 'pinterest'),
(205, 'Pinterest', 'baño_pinterest (20).jpg', 1, 66, 'gris', 'piedra', 'pinterest'),
(206, 'Pinterest', 'baño_pinterest (23).jpg', 1, 67, 'beige', 'maderas', 'pinterest'),
(207, 'Pinterest', 'baño_pinterest (24).jpg', 1, 68, 'beige', 'naturales', 'pinterest'),
(208, 'Pinterest', 'baño_pinterest (27).jpg', 1, 69, 'gris', 'piedra', 'pinterest'),
(209, 'Pinterest', 'baño_pinterest (28).jpg', 1, 70, 'blanco', 'marmolizado', 'pinterest'),
(210, 'Pinterest', 'baño_pinterest (29).jpg', 1, 71, 'cafe', 'maderas', 'pinterest'),
(211, 'Pinterest', 'baño_pinterest (31).jpg', 1, 72, 'blanco', 'naturales', 'pinterest'),
(213, 'Pinterest', 'baño_pinterest (35).jpg', 1, 74, 'beige', 'decorativo', 'pinterest'),
(214, 'Pinterest', 'baño_pinterest (38).jpg', 1, 75, 'cafe', 'maderas', 'pinterest'),
(215, 'Pinterest', 'baño_pinterest (39).jpg', 1, 76, 'negro', 'oxido', 'pinterest'),
(216, 'Pinterest', 'baño_pinterest (40).jpg', 1, 77, 'cafe', 'maderas', 'pinterest'),
(217, 'Pinterest', 'baño_pinterest (44).jpg', 1, 78, 'cafe', 'maderas', 'pinterest'),
(218, 'Pinterest', 'baño_pinterest (47).jpg', 1, 79, 'gris', 'piedra', 'pinterest'),
(219, 'Pinterest', 'baño_pinterest (49).jpg', 1, 80, 'cafe', 'maderas', 'pinterest'),
(220, 'Pinterest', 'baño_pinterest (50).jpg', 1, 81, 'blanco', 'naturales', 'pinterest'),
(221, 'Pinterest', 'baño_pinterest (53).jpg', 1, 82, 'blanco', 'hidraulico', 'pinterest'),
(222, 'Pinterest', 'baño_pinterest (54).jpg', 1, 83, 'cafe', 'maderas', 'pinterest'),
(223, 'Pinterest', 'baño_pinterest (56).jpg', 1, 84, 'negro', 'decorativo', 'pinterest'),
(224, 'Pinterest', 'baño_pinterest (58).jpg', 1, 85, 'beige', 'hidraulico', 'pinterest'),
(225, 'Pinterest', 'baño_pinterest (60).jpg', 1, 86, 'gris', 'piedra', 'pinterest'),
(226, 'Pinterest', 'baño_pinterest (65).jpg', 1, 87, 'azul', 'naturales', 'pinterest'),
(227, 'Pinterest', 'baño_pinterest (66).jpg', 1, 88, 'azul', 'hidraulico', 'pinterest'),
(228, 'Pinterest', 'baño_pinterest (67).jpg', 1, 89, 'blanco', 'naturales', 'pinterest'),
(229, 'Pinterest', 'baño_pinterest (68).jpg', 1, 90, 'negro', 'naturales', 'pinterest'),
(231, 'Pinterest', 'baño_pinterest (70).jpg', 1, 92, 'gris', 'naturales', 'pinterest'),
(232, 'Pinterest', 'baño_pinterest (71).jpg', 1, 93, 'cafe', 'maderas', 'pinterest'),
(233, 'Pinterest', 'baño_pinterest (72).jpg', 1, 94, 'cafe', 'piedra', 'pinterest'),
(236, 'Pinterest', 'baño_pinterest (75).jpg', 1, 97, 'gris', 'oxido', 'pinterest'),
(238, 'Pinterest', 'baño_pinterest (77).jpg', 1, 99, 'blanco', 'naturales', 'pinterest'),
(239, 'Pinterest', 'baño_pinterest (78).jpg', 1, 100, 'beige', 'piedra', 'pinterest'),
(241, 'Pinterest', 'baño_pinterest (80).jpg', 1, 102, 'gris', 'piedra', 'pinterest'),
(242, 'Pinterest', 'baño_pinterest (81).jpg', 1, 103, 'beige', 'piedra', 'pinterest'),
(243, 'Pinterest', 'baño_pinterest (83).jpg', 1, 104, 'beige', 'naturales', 'pinterest'),
(244, 'Pinterest', 'baño_pinterest (91).jpg', 1, 105, 'azul', 'marmolizado', 'pinterest'),
(245, 'Pinterest', 'baño_pinterest (92).jpg', 1, 106, 'beige', 'modernos', 'pinterest'),
(246, 'Pinterest', 'baño_pinterest (102).jpg', 1, 107, 'blanco', 'marmolizado', 'pinterest'),
(247, 'Pinterest', 'baño_pinterest (105).jpg', 1, 108, 'blanco', 'naturales', 'pinterest'),
(248, 'Pinterest', 'baño_pinterest (117).jpg', 1, 109, 'blanco', 'modernos', 'pinterest'),
(249, 'Pinterest', 'baño_pinterest (120).jpg', 1, 110, 'blanco', 'marmolizado', 'pinterest'),
(250, 'Pinterest', 'baño_pinterest (123).jpg', 1, 111, 'negro', 'naturales', 'pinterest'),
(251, 'Pinterest', 'baño_pinterest (124).jpg', 1, 112, 'blanco', 'naturales', 'pinterest'),
(328, '', 'demo.png', 0, 0, '', '', ''),
(371, '', 'demo.png', 0, 0, '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina`
--

CREATE TABLE `cocina` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `estado` int(20) NOT NULL,
  `orden` int(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina`
--

INSERT INTO `cocina` (`id`, `titulo`, `url_image`, `estado`, `orden`, `color`, `categoria`, `marca`) VALUES
(10, 'ARA BLANCO 30X45 PRIM. ALFA(1.51)', 'ARA BLANCO 30X45 PRIM. ALFA(1.51).png', 1, 0, 'blanco', 'naturales', 'alfa'),
(11, 'DECO BEIGE 45.8X45.8 PRIM. CORONA (1.89)', 'DECO BEIGE 45.8X45.8 PRIM. CORONA (1.89).jpg', 1, 0, 'beige', 'marmolizados', 'corona'),
(12, 'FENICIA BEIGE 30X60 PRIM. CORONA (1.62)', 'FENICIA BEIGE 30X60 PRIM. CORONA (1.62).png', 1, 0, 'beige', 'naturales', 'corona'),
(13, 'GIPSY HABANO 51X51 PRIM. ALFA (2.08)', 'GIPSY HABANO 51X51 PRIM. ALFA (2.08).png', 1, 0, 'beige', 'piedra', 'alfa'),
(14, 'KAILANI MULTICOLOR 60X60 PRIM. CORONA (1.8)', 'KAILANI MULTICOLOR 60X60 PRIM. CORONA (1.8).jpg', 1, 0, 'cafe', 'marmolizados', 'corona'),
(15, 'MALAGA CEMENTO 30.5X60 PRIM. ALFA (1.28)', 'MALAGA CEMENTO 30.5X60 PRIM. ALFA (1.28).png', 1, 0, 'gris', 'modernos', 'alfa'),
(16, '', 'demo.png', 0, 0, '', '', ''),
(17, 'MAMBO BEIGE CD 31.2X91.6 PRIM. CORONA (1.14)', 'MAMBO BEIGE CD 31.2X91.6 PRIM. CORONA (1.14) (1).jpg', 1, 0, 'beige', 'naturales', 'corona'),
(18, 'MAMBO BEIGE CD 31.2X91.6 PRIM. CORONA (1.14)', 'MAMBO BEIGE CD 31.2X91.6 PRIM. CORONA (1.14).jpg', 1, 0, 'beige', 'naturales', 'corona'),
(19, 'MILAN BLANCO 25X35 PRIM. ITALIA (1.5)', 'MILAN BLANCO 25X35 PRIM. ITALIA (1.5).png', 1, 0, 'blanco', 'naturales', 'italia'),
(20, 'ORENSE 30.5X60 PRIM. ALFA (1.28)', 'ORENSE 30.5X60 PRIM. ALFA (1.28).png', 1, 0, 'cafe', 'maderas', 'alfa'),
(21, 'PORTOFERRAIO NIQUEL 60X60 PRIM. ITALIA(1.44)', 'PORTOFERRAIO NIQUEL 60X60 PRIM. ITALIA(1.44).png', 1, 0, 'gris', 'oxidos', 'italia'),
(22, 'SESAMO BLANCO 30X60 PRIM. CORONA (1.08)', 'SESAMO BLANCO 30X60 PRIM. CORONA (1.08).jpg', 1, 0, 'blanco', 'decorativo', 'corona'),
(23, 'SLATE CENIZA 30.5 X 60 PRIM.ALFA (1.28)', 'SLATE CENIZA 30.5 X 60 PRIM.ALFA (1.28).png', 1, 0, 'gris', 'naturales', 'alfa'),
(24, 'SOLNA ARD CAFE CORONA', 'SOLNA ARD CAFE.jpg', 1, 0, 'cafe', 'marmolizados', 'corona'),
(25, 'TAYRONA CAFE 60X60 CORONA PRIM. (1.80) (2)', 'TAYRONA CAFE 60X60 CORONA PRIM. (1.80) (2).jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(26, 'TAYRONA CAFE 60X60 CORONA PRIM. (1.80)', 'TAYRONA CAFE 60X60 CORONA PRIM. (1.80).jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(31, 'Pared: Jaya plana blanco', 'cocina_pared_jaya_plana_blanco.jpg', 1, 8, 'blanco', 'naturales', 'corona'),
(32, 'Pared: Decorado celine negro', 'cocina_pared_celine_negro.jpg', 1, 23, 'negro', 'decorativos', 'decorceramica'),
(33, 'Pared: Decorado bellagio azul', 'cocina_pared_decorado_bellagio_azul.jpg', 1, 22, 'azul', 'decorativos', 'decorceramica'),
(34, 'Pared: Decorado ágata', 'cocina_pared_decorado_agata.jpg', 1, 21, 'azul', 'decorativos', 'decorceramica'),
(35, 'Pared: Treccino beige', 'cocina_pared_treccino_beige.jpg', 1, 20, 'beige', 'naturales', 'italia'),
(36, 'Piso: Macerata marfil', 'cocina_piso_macerata_marfil.jpg', 1, 19, 'gris', 'maderas', 'italia'),
(37, 'ECOCERAMICA BLANCO 20X20 PRIM. ALFA (2.00)', 'cocina_pared_ecoceramica_blanca.jpg', 1, 18, 'blanco', 'marmolizados', 'alfa'),
(38, 'Piso: Orense', 'cocina_piso_orense.jpg', 1, 17, 'beige', 'maderas', 'alfa'),
(39, 'Pared: Fachaleta amazonas multicolor', 'cocina_pared_fachaleta_amazonas_multicolor.jpg', 1, 16, 'azul', 'hidraulicos', 'alfa'),
(40, 'FERRARA CAFE 20.3X30.5 PRIM. ALFA (1.73)', 'cocina_pared_ferrara.jpg', 1, 15, 'cafe', 'marmolizados', 'alfa'),
(41, 'Piso: Granilla', '862-Granilla.jpg', 1, 14, 'blanco', 'marmolizados', 'alfa'),
(75, 'Pared: Decorado coffee multicolor', 'cocina_pared_coffee.jpg', 1, 24, 'azul', 'decorativos', 'decorceramica'),
(76, 'Pared: Antila', 'cocina_pared_antila.jpg', 1, 7, 'blanco', 'naturales', 'alfa'),
(87, 'Pared: Decorado vintage multicolor', 'cocina_pared_decorado_vintage.jpg', 1, 25, 'beige', 'decorativos', 'decorceramica'),
(88, 'MALLA CALACATA GREY MATTE 30.5X30.5 PRIM. ALFA', '10431326_764734580260258_2099655513844714721_o.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(89, 'Ambiente de inspiración', '60181159.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(90, 'Ambiente de inspiración', '84769708.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(91, 'Ambiente de inspiración', '84770156.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(92, 'OXFORD BEIGE', '225023902-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(93, 'Ambiente de inspiración', '225023950-0-_-225024026-0-_-225024027-0-_-225024030-0-_-225024028-0-_-225024029-0-_-.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(94, 'Ambiente de inspiración', '225024030-_-225024029.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(95, 'Ambiente de inspiración', '283552001.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(96, 'Ambiente de inspiración', '360906650.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(97, 'Pared: Antila', '363634256.jpg', 1, 0, 'blanco', 'naturales', 'alfa'),
(98, 'Ambiente de inspiración', '367117553.jpg', 1, 0, 'verde', 'inspiracion', 'alfa'),
(99, 'Ambiente de inspiración', '371179964.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(100, 'Ambiente de inspiración', '373738999.jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(101, 'Ambiente de inspiración', 'cocina_corona_4.jpg', 1, 4, 'beige', 'inspiracion', 'corona'),
(102, 'Ambiente de inspiración', 'cocina_corona_3.jpg', 1, 3, 'beige', 'inspiracion', 'corona'),
(103, 'Piso: Mikonos arcoiris ard negro', 'cocina_corona_2.jpg', 1, 2, 'negro', 'naturales', 'corona'),
(104, 'Ambiente de inspiración', 'cocina_corona_1.jpg', 1, 1, 'beige', 'inspiracion', 'corona'),
(105, 'Ambiente de inspiración', 'Nordik-gris-burgos-plana.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(106, 'Ambiente de inspiración', 'Kalavi-Aluvia.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(107, 'Pared: Romera marfil, Piso: Belfort', 'COR_ambiente-pared-Romera-marfil-taupe-piso-belfort-2.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(108, 'Ambiente de inspiración', 'Ambiente+Soho-koral-negra.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(109, 'Ambiente de inspiración', 'cocina_corona_6.jpg', 1, 6, 'cafe', 'inspiracion', 'corona'),
(110, 'Pared: Alison marfil', 'cocina_corona_5.jpg', 1, 5, 'beige', 'naturales', 'corona'),
(111, 'Piso: Seul hd', 'cocina_piso_seul_hd.jpg', 1, 13, 'gris', 'marmolizados', 'alfa'),
(112, 'Piso: Artica', 'cocina_piso_artica.jpg', 1, 12, 'blanco', 'naturales', 'alfa'),
(113, 'Pared: Munich gris claro', 'cocina_pared_munich_gris_claro_2.jpg', 1, 11, 'gris', 'naturales', 'corona'),
(114, 'Pared: Munich gris claro', 'cocina_pared_munich_gris_claro_1.jpg', 1, 10, 'gris', 'naturales', 'corona'),
(115, 'Pared: Lux marfil', 'cocina_pared_lux_marfil.jpg', 1, 9, 'gris', 'modernos', 'corona'),
(173, 'Pared: Arcoiris rojo', 'baldosa-para-pared-arcoiris-rojo-cara-unica-ambiente-436849271.jpg', 1, 0, 'rojo', 'decorativo', 'corona'),
(174, 'Pared: Listón Greco Beige', 'liston-en-ceramica-greco-beige-cara-unica-ambiente-454911031.jpg', 1, 0, 'beige', 'decorativo', 'corona'),
(192, 'Pinterest', 'cocina_pinterest (2).jpg', 1, 26, 'cafe', 'naturales', 'pinterest'),
(193, 'Pinterest', 'cocina_pinterest (5).jpg', 1, 27, 'azul', 'naturales', 'pinterest'),
(194, 'Pinterest', 'cocina_pinterest (7).jpg', 1, 28, 'blanco', 'marmolizados', 'pinterest'),
(195, 'Pinterest', 'cocina_pinterest (9).jpg', 1, 29, 'cafe', 'naturales', 'pinterest'),
(196, 'Pinterest', 'cocina_pinterest (10).jpg', 1, 30, 'blanco', 'marmolizados', 'pinterest'),
(197, 'Pinterest', 'cocina_pinterest (27).jpg', 1, 32, 'cafe', 'piedra', 'pinterest'),
(198, 'Pinterest', 'cocina_pinterest (28).jpg', 1, 33, 'cafe', 'hidraulicos', 'pinterest'),
(199, 'Pinterest', 'cocina_pinterest (30).jpg', 1, 34, 'blanco', 'marmolizados', 'pinterest'),
(200, 'Pinterest', 'cocina_pinterest (41).jpg', 1, 35, 'gris', 'maderas', 'pinterest'),
(201, 'Pinterest', 'cocina_pinterest (46).jpg', 1, 36, 'cafe', 'maderas', 'pinterest'),
(202, 'Pinterest', 'cocina_pinterest (52).jpg', 1, 37, 'beige', 'decorativos', 'pinterest'),
(203, 'Pinterest', 'cocina_pinterest (61).jpg', 1, 38, 'azul', 'naturales', 'pinterest'),
(204, 'Pinterest', 'cocina_pinterest (63).jpg', 1, 39, 'beige', 'naturales', 'pinterest'),
(205, 'Pinterest', 'cocina_pinterest (67).jpg', 1, 40, 'gris', 'hidraulicos', 'pinterest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coleccion`
--

CREATE TABLE `coleccion` (
  `id` int(10) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` mediumtext NOT NULL,
  `url` varchar(255) NOT NULL,
  `tipo` varchar(150) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `estado` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `coleccion`
--

INSERT INTO `coleccion` (`id`, `titulo`, `descripcion`, `url`, `tipo`, `url_image`, `marca`, `categoria`, `estado`) VALUES
(1, 'Catálogo de Pegantes Pegacor Corona', 'Pegacor Corona 2021', 'colecciones_pdf/corona-pegantes-pegacor-2019-1.pdf', '', 'colecciones_pdf/images/corona-pegantes-pegacor-2019-1.png', 'corona', 'materiales', 1),
(2, 'Catálogo de Pinturas Corona', 'Pinturas Bajo Olor Corona 2021', 'colecciones_pdf/corona-pinturas-2019-1.pdf', '', 'colecciones_pdf/images/corona-pinturas-2019-1.png', 'corona', 'pinturas', 1),
(3, 'Catálogo de Revestimientos Corona Enero 2021', 'Catálogo de Pisos, Paredes y Decorados Corona', 'colecciones_pdf/Catalogo Revestimientos enero 2021.pdf', '', 'colecciones_pdf/images/Catalogo Revestimientos enero 2021.jpg', 'corona', 'pisos y paredes', 1),
(4, 'Lista de Precios Corona Enero 2021', 'Lista de Precios Revestimientos Corona Zona Centro Enero 2021', 'colecciones_pdf/Lista de Precios Revestimientos Zona Centro enero 2021.pdf', '', 'colecciones_pdf/images/Lista de Precios Revestimientos Zona Centro enero 2021.jpg', 'corona', 'precios', 1),
(5, 'Lista de Precios Cubiertas de Fibrocemento Eternit 2021', 'Lista de Precios Eternit 2021', 'colecciones_pdf/Lista de MC- Alza 04 Enero 2021.pdf', '', 'colecciones_pdf/images/Lista de MC- Alza 04 Enero 2021.png', 'eternit', 'precios', 1),
(6, 'Lista de Precios Placas Eterboard Eternit 2021', 'Lista de Precios Sistemas de Construcción Liviana 2021', 'colecciones_pdf/SISTEMA LIVIANO 4 DE ENERO 2021.pdf', '', 'colecciones_pdf/images/SISTEMA LIVIANO 4 DE ENERO 2021.jpg', 'eternit', 'precios', 1),
(7, 'Lista de Precios Tanques Eternit 2021', 'Lista de Precios Soluciones de Agua 2021', 'colecciones_pdf/Listas de Precios Tanques Eternit Alza Febrero .pdf', '', 'colecciones_pdf/images/Listas de Precios Tanques Eternit Alza Febrero .png', 'eternit', 'precios', 1),
(8, 'Lista de Precios Gerfor 2021', 'Lista de Precios General Gerfor', 'colecciones_pdf/Listas de Precios 2021 Gerfor - V4.pdf', '', 'colecciones_pdf/images/Listas de Precios 2021 Gerfor - V4.png', 'gerfor', 'precios', 1),
(9, 'Catálogo de Listones 24x120 Corona', 'Colección de porcelanatos Corona', 'colecciones_pdf/Catálogo Listones 24x120 PDF web.pdf', '', 'colecciones_pdf/images/Catálogo Listones 24x120 PDF web.png', 'corona', 'pisos y paredes', 1),
(10, 'Lanzamientos Corona 2020 - 2021', 'Catálogo de productos 2020 - 2021', 'colecciones_pdf/PRESENTACION LANZAMIENTO 2020 - 2021.pdf', '', 'colecciones_pdf/images//PRESENTACION LANZAMIENTO 2020 - 2021.png', 'corona', '', 1),
(11, 'Colecci&oacute;n Avenir - Alfa', 'Cat&aacute;logo de productos -  2020, 2021', 'colecciones_pdf/catlogoprodalfa20bajapdf.pdf', '', 'colecciones_pdf/images/catlogoprodalfa20bajapdf.png', 'alfa', '', 1),
(12, 'Colecci&oacute;n Expresiones - Corona', 'Pisos, paredes, decorados, materiales y pinturas - 2020', 'colecciones_pdf/corona-expresiones-2020-1pdf.pdf', '', 'colecciones_pdf/images/corona-expresiones-2020-1pdf.png', 'corona', '', 1),
(13, 'Colecci&oacute;n Or&iacute;genes - Corona', 'Cat&aacute;logo de productos - 2019', 'colecciones_pdf/corona-origenes-2019-1pdf.pdf', '', 'colecciones_pdf/images/corona-origenes-2019-1pdf.png', 'corona', 'pisos y paredes', 1),
(14, 'Catálogo de productos Stretto', 'Catálogo de productos', 'colecciones_pdf/CATALOGO-STRETTO-BAJA.pdf', '', 'colecciones_pdf/images/CATALOGO-STRETTO-BAJA.png', 'stretto', 'baños y cocinas', 1),
(15, 'Catálogo de Griferías Gerfor 2020', 'Grifería Gerfor', 'colecciones_pdf/Catalogo_Grifería_2020-.pdf', '', 'colecciones_pdf/images/Catalogo_Grifería_2020-.jpg', 'gerfor', 'baños y cocinas', 1),
(16, 'Línea de Morteros Corona', 'Catálogo de Soluciones de Obra Corona 2021', 'colecciones_pdf/corona-morteros-2019-1.pdf', '', 'colecciones_pdf/images/corona-morteros-2019-1.png', 'corona', 'materiales', 1),
(17, 'Línea de Impermeabilizantes Corona', 'Catálogo de Soluciones de Obra Corona 2021', 'colecciones_pdf/corona-impermeabilizantes-2019-1.pdf', '', 'colecciones_pdf/images/corona-impermeabilizantes-2019-1.png', 'corona', 'materiales', 1),
(20, 'Colecci&oacute;n Cevisama - Estilker', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/esnews20ed1pdf.pdf', '', 'colecciones_pdf/images/esnews20ed1pdf.png', 'estilker', 'pisos y paredes', 1),
(21, 'Colecci&oacute;n Paredes Lienzo - Corona', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/presentacion-coleccin-paredes-lienzo-2020pdf.pdf', '', 'colecciones_pdf/images/presentacion-coleccin-paredes-lienzo-2020pdf.png', 'corona', 'pisos y paredes', 1),
(22, 'Cat&aacute;logo de decorados Estilker', 'Cat&aacute;logo de productos 2020', 'colecciones_pdf/estilker-2020pdf.pdf', '', 'colecciones_pdf/images/estilker-2020pdf.png', 'estilker', 'pisos y paredes', 1),
(23, 'Colecci&oacute;n Cer&aacute;micas - Alfa', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/ceramicas-oct26pdf.pdf', '', 'colecciones_pdf/images/ceramicas-oct26pdf.png', 'alfa', 'pisos y paredes', 1),
(24, 'Colecci&oacute;n Evoka - Alfa', 'Cat&aacute;logo de productos - 2019, 2020', 'colecciones_pdf/catalogoevokapdf.pdf', '', 'colecciones_pdf/images/catalogoevokapdf.png', 'alfa', '', 1),
(25, 'Cat&aacute;logo compatibilidad - Corona', 'Lavamanos y grifer&iacute;as - 2020', 'colecciones_pdf/catalogo-compatiblidad-lvm-gf-sep-2020pdf.pdf', '', 'colecciones_pdf/images/catalogo-compatiblidad-lvm-gf-sep-2020pdf.png', 'corona', 'baños y cocinas', 1),
(26, 'Cat&aacute;logo de pisos y paredes - Corona', 'Piso porcelanato -  2020', 'colecciones_pdf/corona-catalogo-porcelanto-2020-v2pdf.pdf', '', 'colecciones_pdf/images/corona-catalogo-porcelanto-2020-v2pdf.png', 'corona', 'pisos y paredes', 1),
(28, 'Teja Sevillana', 'Cubiertas de fibrocemento Eternit', 'colecciones_pdf/CARTILLA-TEJA-SEVILLANA.pdf', '', 'colecciones_pdf/images/CARTILLA-TEJA-SEVILLANA.png', 'eternit', 'tejas', 1),
(29, 'Cat&aacute;logo de ba&ntilde;os residenciales - Corona', 'Ba&ntilde;os residenciales- 2018', 'colecciones_pdf/corona-banos-2018-1pdf.pdf', '', 'colecciones_pdf/images/corona-banos-2018-1pdf.png', 'corona', 'baños y cocinas', 1),
(30, 'Cat&aacute;logo de estaciones de lavado - Corona', 'Estaciones de lavado de manos para obras e instituciones', 'colecciones_pdf/corona-catalogo-estaciones-de-lavado-v4pdf.pdf', '', 'colecciones_pdf/images/corona-catalogo-estaciones-de-lavado-v4pdf.png', 'corona', 'institucional', 1),
(31, 'Teja Ondulada Perfil 7', 'Cubiertas de fibrocemento Eternit', 'colecciones_pdf/CARTILLA-TEJA-P7.pdf', '', 'colecciones_pdf/images/CARTILLA-TEJA-P7.png', 'eternit', 'tejas', 1),
(32, 'Plantillas Or&iacute;genes - Corona', 'Presentaci&oacute;n virtual de ambientes - 2019', 'colecciones_pdf/plantillas-origenes-2019pdf.pdf', '', 'colecciones_pdf/images/plantillas-origenes-2019pdf.png', 'corona', 'pisos y paredes', 1),
(33, 'Cat&aacute;logo de cocinas y &aacute;reas de servicio - Corona', 'Cat&aacute;logo de productos - 2019', 'colecciones_pdf/corona-cocinas-2019-1pdf.pdf', '', 'colecciones_pdf/images/corona-cocinas-2019-1pdf.png', 'corona', 'baños y cocinas', 1),
(34, 'Libro de obras - Alfa', 'Proyectos arquitect&oacute;nicos - 2020', 'colecciones_pdf/libro-de-obras-alfapdf.pdf', '', 'colecciones_pdf/images/libro-de-obras-alfapdf.png', 'alfa', 'pisos y paredes', 1),
(35, 'Colecci&oacute;n de ba&ntilde;os y cocinas - Corona', 'Lanzamiento de ba&ntilde;os y cocinas - 2019', 'colecciones_pdf/corona-banos-2019-1pdf.pdf', '', 'colecciones_pdf/images/corona-banos-2019-1pdf.png', 'corona', 'baños y cocinas', 1),
(36, 'Colecci&oacute;n de pisos y paredes - Corona', 'Porcelanato - 2019', 'colecciones_pdf/corona-porcelanatos-2019-1pdf.pdf', '', 'colecciones_pdf/images/corona-porcelanatos-2019-1pdf.png', 'corona', 'pisos y paredes', 1),
(37, 'Cat&aacute;logo de revestimientos -  Corona', 'Pisos, paredes y decorados - 2019', 'colecciones_pdf/corona-catalogo-pisos-paredes-decorados-portafolio-completo-2019pdf.pdf', '', 'colecciones_pdf/images/corona-catalogo-pisos-paredes-decorados-portafolio-completo-2019pdf.png', 'corona', 'pisos y paredes', 1),
(38, 'Colecci&oacute;n Or&iacute;genes - Corona', 'Cat&aacute;logo de productos - 2019', 'colecciones_pdf/corona-catalogo-origenes-2019pdf.pdf', '', 'colecciones_pdf/images/corona-catalogo-origenes-2019pdf.png', 'corona', 'pisos y paredes', 1),
(39, 'Colecci&oacute;n Expresiones - Corona', 'Pisos, paredes, decorados, materiales y pinturas - 2019', 'colecciones_pdf/corona-expresiones-2019-1pdf.pdf', '', 'colecciones_pdf/images/corona-expresiones-2019-1pdf.png', 'corona', '', 1),
(40, 'Nueva Colecci&oacute;n Murales - Corona', 'Presentación de septiembre - decorados', 'colecciones_pdf/presentacin-intro-septiembre-decoradospdf.pdf', '', 'colecciones_pdf/images/presentacin-intro-septiembre-decoradospdf.png', 'corona', 'pisos y paredes', 1),
(41, 'Cat&aacute;logo de ba&ntilde;os institucional - Corona', 'Sanitarios, lavamanos, grifer&iacute;as y complementos - 2020', 'colecciones_pdf/corona-catalogo-institucional-2020pdf.pdf', '', 'colecciones_pdf/images/corona-catalogo-institucional-2020pdf.png', 'corona', 'institucional', 1),
(42, 'Decorados - Corona', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/intro-decorados-detallista-2020pdf.pdf', '', 'colecciones_pdf/images/intro-decorados-detallista-2020pdf.png', 'corona', 'pisos y paredes', 1),
(43, 'Gres - Alfa', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/grespdf.pdf', '', 'colecciones_pdf/images/grespdf.png', 'alfa', 'pisos y paredes', 1),
(44, 'Cat&aacute;logo de pinturas - Alfa', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/afcatalogopinturas21-08-20pdf.pdf', '', 'colecciones_pdf/images/afcatalogopinturas21-08-20pdf.png', 'alfa', 'pinturas', 1),
(45, 'Productos institucionales - Corona', 'Sanitarios, lavamanos, grifer&iacute;as, pisos, paredes, pinturas y complementos - 2020', 'colecciones_pdf/corona-brochure-institucional-2020pdf.pdf', '', 'colecciones_pdf/images/corona-brochure-institucional-2020pdf.png', 'corona', 'institucional', 1),
(46, 'Cat&aacute;logo institucional - Corona', 'Pisos, paredes, pinturas y materiales de construcci&oacute;n', 'colecciones_pdf/corona-catalogo-institucional-revestimientos-materiales-pinturas-v1pdf.pdf', '', 'colecciones_pdf/images/corona-catalogo-institucional-revestimientos-materiales-pinturas-v1pdf.png', 'corona', 'institucional', 1),
(47, 'Cat&aacute;logo General - Cer&aacute;mica Italia', 'Cat&aacute;logo de productos - 2020', 'colecciones_pdf/generalpdf.pdf', '', 'colecciones_pdf/images/generalpdf.png', 'italia', 'pisos y paredes', 1),
(48, 'Cubierta Colonial', 'Ficha t&eacute;cnica de Cubierta Colonial', 'colecciones_pdf/ficha-tecnica-colonialpdf.pdf', '', 'colecciones_pdf/images/ficha-tecnica-colonialpdf.png', 'mathiesen', 'tejas', 1),
(49, 'L&aacute;mina Alveolar', 'Ficha t&eacute;cnica de L&aacute;mina Alveolar', 'colecciones_pdf/ficha-tecnica-alveolarpdf.pdf', '', 'colecciones_pdf/images/ficha-tecnica-alveolarpdf.png', 'mathiesen', 'tejas', 1),
(50, 'Teja de policarbonato', 'Ficha t&eacute;cnica de teja de policarbonato ', 'colecciones_pdf/ficha-tecnica-policarbonatopdf.pdf', '', 'colecciones_pdf/images/ficha-tecnica-policarbonatopdf.png', 'mathiesen', 'tejas', 1),
(51, 'Cubierta Thermo Steel Maxter', 'Ficha t&eacute;cnica de Cubierta Thermo Steel Maxter', 'colecciones_pdf/ficha-tcnica-thermo-steel-maxterpdf.pdf', '', 'colecciones_pdf/images/ficha-tcnica-thermo-steel-maxterpdf.png', 'mathiesen', 'tejas', 1),
(52, 'Cubierta Extra Forte', 'Ficha t&eacute;cnica de cubierta Extra Forte', 'colecciones_pdf/ficha-tecnica-extra-fortepdf.pdf', '', 'colecciones_pdf/images/ficha-tecnica-extra-fortepdf.png', 'mathiesen', 'tejas', 1),
(53, 'Gu&iacute;a de transporte, almacenaje e instalaci&oacute;n de cubiertas', 'Transporte, almacenaje e instalaci&oacute;n de cubiertasUPVC', 'colecciones_pdf/gua-de-transporte-almacenaje-e-instalacin-cubiertas-upvcpdf.pdf', '', 'colecciones_pdf/images/gua-de-transporte-almacenaje-e-instalacin-cubiertas-upvcpdf.png', 'mathiesen', 'tejas', 1),
(54, 'Cubierta UPVC P7', 'Ficha t&eacute;cnica de Cubierta UPVC P7', 'colecciones_pdf/ficha-tecnica-p7pdf.pdf', '', 'colecciones_pdf/images/ficha-tecnica-p7pdf.png', 'mathiesen', 'tejas', 1),
(55, 'Cubierta Forte, Cubrim&aacute;s y Plus', 'Ficha t&eacute;cnica de Cubiertas Forte, Cubrim&aacute;s y Plus', 'colecciones_pdf/ficha-tecnica-cubrimas-y-plus-def-brpdf.pdf', '', 'colecciones_pdf/images/ficha-tecnica-cubrimas-y-plus-def-brpdf.png', 'mathiesen', 'tejas', 1),
(56, 'Cubierta trapezoidal ', 'Ficha t&eacute;cnica de Cubierta trapezoidal', 'colecciones_pdf/cubierta-trapezoidalpdf.pdf', '', 'colecciones_pdf/images/cubierta-trapezoidalpdf.png', 'acerfo', 'tejas', 1),
(57, 'Barras y rollos corrugados GG Diaco', 'Ficha técnica de producto GG Diaco', 'colecciones_pdf/A_FICHA-TECNICA-BARRAS-Y-ROLLOS-CORRUGADOS.pdf', '', 'colecciones_pdf/images/A_FICHA-TECNICA-BARRAS-Y-ROLLOS-CORRUGADOS.png', 'diaco', 'hierro', 1),
(58, 'Malla Electrosoldada GG Diaco', 'Ficha técnica de producto', 'colecciones_pdf/A_FICHA-TECNICA-MALLA-ELECTROSOLDADA_2016-1.pdf', '', 'colecciones_pdf/images/A_FICHA-TECNICA-MALLA-ELECTROSOLDADA_2016-1.png', 'diaco', 'hierro', 1),
(61, 'Alambre Grafilado en Barra y Rollo GG Diaco', 'Ficha Técnica de Producto GG Diaco', 'colecciones_pdf/A_FICHA-TECNICA-ALAMBRE-GRAFILADO-EN-BARRA.pdf', '', 'colecciones_pdf/images/A_FICHA-TECNICA-ALAMBRE-GRAFILADO-EN-BARRA.png', 'diaco', 'hierro', 1),
(62, 'Catálogo de acero Paz del Río', 'Barras Corrugadas, Rollos Corrugados, Malla Electrosoldada,\r\nGrafiles y Acero Figurado, Alambrón Trefilable', 'colecciones_pdf/catalogo_acero_pdr.pdf', '', 'colecciones_pdf/images/catalogo_acero_pdr.png', 'paz del río', 'hierro', 1),
(63, 'Placas de fibrocemento Eterboard', 'Ficha técnica Placas de fibrocemento Eterboard', 'colecciones_pdf/ficha-tecnica-eterboard.pdf', '', 'colecciones_pdf/images/ficha-tecnica-eterboard.png', 'eterboard', 'tejas', 1),
(64, 'Tanques plásticos Eternit', 'Ficha técnica Tanques plásticos Eternit', 'colecciones_pdf/ficha-tecnica-tanques-plasticos.pdf', '', 'colecciones_pdf/images/ficha-tecnica-tanques-plasticos.png', 'eternit', 'tanques', 1),
(65, 'Bloquelón Ladrillera Santafé', 'Ficha técnica Bloquelón Ladrillera Santafé', 'colecciones_pdf/FT-BLQLN.pdf', '', 'colecciones_pdf/images/FT-BLQLN.png', 'santafé', 'placa fácil', 1),
(66, 'Tanques sépticos Eternit', 'Sistema de tratamiento anaeróbico de aguas residuales', 'colecciones_pdf/14-CT-SISTEMA DE TRATAMIENTO DE AGUAS.pdf', '', 'colecciones_pdf/images/14-CT-SISTEMA DE TRATAMIENTO DE AGUAS.png', 'eternit', 'tanques', 1),
(67, 'Tejas Plásticas Eternit', 'Tejas Plásticas Livianit, Premium y Techolit Eternit', 'colecciones_pdf/CARTILLA-TEJAS PLASTICAS.pdf', '', 'colecciones_pdf/images/CARTILLA-TEJAS PLASTICAS.png', 'eternit', 'tejas', 1),
(68, 'Soluciones de Obra Corona', 'Catálogo de productos Corona', 'colecciones_pdf/corona - 2019 soluciones obra productos.pdf', '', 'colecciones_pdf/images/corona - 2019 soluciones obra productos.png', 'corona', 'materiales', 1),
(69, 'Catálogo de Grifería Gerfor', 'Griferías Gerfor', 'colecciones_pdf/GRIF_ENE_2019.pdf', '', 'colecciones_pdf/images/GRIF_ENE_2019.png', 'gerfor', 'baños y cocinas', 1),
(70, 'Lista de Precios Sumicol 2020', 'Soluciones de obra Corona', 'colecciones_pdf/ult_sumicol.pdf', '', 'colecciones_pdf/images/ult_sumicol.PNG', 'corona', 'materiales', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `corona`
--

CREATE TABLE `corona` (
  `id_corona` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `corona`
--

INSERT INTO `corona` (`id_corona`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Catálogo de Pegantes Pegacor Corona', 'Pegacor Corona 2021', '../colecciones_pdf/corona-pegantes-pegacor-2019-1.pdf', '../colecciones_pdf/images/corona-pegantes-pegacor-2019-1.png', 'Materiales'),
(2, 'Catálogo de Pinturas Corona', 'Pinturas Bajo Olor Corona 2021', '../colecciones_pdf/corona-pinturas-2019-1.pdf', '../colecciones_pdf/images/corona-pinturas-2019-1.png', 'Pinturas'),
(3, 'Catálogo de Revestimientos Corona Enero 2021', 'Catálogo de Pisos, Paredes y Decorados Corona', '../colecciones_pdf/Catalogo Revestimientos enero 2021.pdf', '../colecciones_pdf/images/Catalogo Revestimientos enero 2021.jpg', 'Pisos, paredes y decorados'),
(4, 'Catálogo de Listones 24x120 Corona', 'Colección de porcelanatos Corona', '../colecciones_pdf/Catálogo Listones 24x120 PDF web.pdf', '../colecciones_pdf/images/Catálogo Listones 24x120 PDF web.png', 'Pisos, paredes y decorados'),
(5, 'Lanzamientos Corona 2020 - 2021', 'Catálogo de productos 2020 - 2021', '../colecciones_pdf/PRESENTACION LANZAMIENTO 2020 - 2021.pdf', '../colecciones_pdf/images//PRESENTACION LANZAMIENTO 2020 - 2021.png', 'Novedades'),
(6, 'Colección Expresiones - Corona', 'Pisos, paredes, decorados, materiales y pinturas - 2020', '../colecciones_pdf/corona-expresiones-2020-1pdf.pdf', '../colecciones_pdf/images/corona-expresiones-2020-1pdf.png', 'Colecciones'),
(7, 'Colección Orígenes - Corona', 'Catálogo de productos - 2019', '../colecciones_pdf/corona-origenes-2019-1pdf.pdf', '../colecciones_pdf/images/corona-origenes-2019-1pdf.png', 'Colecciones'),
(8, 'Línea de Morteros Corona', 'Catálogo de Soluciones de Obra Corona 2021', '../colecciones_pdf/corona-morteros-2019-1.pdf', '../colecciones_pdf/images/corona-morteros-2019-1.png', 'Materiales'),
(9, 'Línea de Impermeabilizantes Corona', 'Catálogo de Soluciones de Obra Corona 2021', '../colecciones_pdf/corona-impermeabilizantes-2019-1.pdf', '../colecciones_pdf/images/corona-impermeabilizantes-2019-1.png', 'Materiales'),
(10, 'Colección Paredes Lienzo - Corona', 'Catálogo de productos - 2020', '../colecciones_pdf/presentacion-coleccin-paredes-lienzo-2020pdf.pdf', '../colecciones_pdf/images/presentacion-coleccin-paredes-lienzo-2020pdf.png', 'Colecciones'),
(11, 'Catálogo compatibilidad - Corona', 'Lavamanos y griferías - 2020', '../colecciones_pdf/catalogo-compatiblidad-lvm-gf-sep-2020pdf.pdf', '../colecciones_pdf/images/catalogo-compatiblidad-lvm-gf-sep-2020pdf.png', 'Baños'),
(12, 'Catálogo de pisos y paredes - Corona', 'Piso porcelanato -  2020', '../colecciones_pdf/corona-catalogo-porcelanto-2020-v2pdf.pdf', '../colecciones_pdf/images/corona-catalogo-porcelanto-2020-v2pdf.png', 'Pisos, paredes y decorados'),
(13, 'Catálogo de baños residenciales - Corona', 'Baños residenciales- 2018', '../colecciones_pdf/corona-banos-2018-1pdf.pdf', '../colecciones_pdf/images/corona-banos-2018-1pdf.png', 'Baños'),
(14, 'Catálogo de estaciones de lavado - Corona', 'Estaciones de lavado de manos para obras e instituciones', '../colecciones_pdf/corona-catalogo-estaciones-de-lavado-v4pdf.pdf', '../colecciones_pdf/images/corona-catalogo-estaciones-de-lavado-v4pdf.png', 'Institucional'),
(15, 'Plantillas Orígenes - Corona', 'Presentación virtual de ambientes - 2019', '../colecciones_pdf/plantillas-origenes-2019pdf.pdf', '../colecciones_pdf/images/plantillas-origenes-2019pdf.png', 'Pisos, paredes y decorados'),
(16, 'Catálogo de cocinas y áreas de servicio - Corona', 'Catálogo de productos - 2019', '../colecciones_pdf/corona-cocinas-2019-1pdf.pdf', '../colecciones_pdf/images/corona-cocinas-2019-1pdf.png', 'Cocinas'),
(17, 'Colección de baños y cocinas - Corona', 'Lanzamiento de baños y cocinas - 2019', '../colecciones_pdf/corona-banos-2019-1pdf.pdf', '../colecciones_pdf/images/corona-banos-2019-1pdf.png', 'Baños'),
(18, 'Colección de pisos y paredes - Corona', 'Porcelanato - 2019', '../colecciones_pdf/corona-porcelanatos-2019-1pdf.pdf', '../colecciones_pdf/images/corona-porcelanatos-2019-1pdf.png', 'Pisos, paredes y decorados'),
(19, 'Catálogo de revestimientos -  Corona', 'Pisos, paredes y decorados - 2019', '../colecciones_pdf/corona-catalogo-pisos-paredes-decorados-portafolio-completo-2019pdf.pdf', '../colecciones_pdf/images/corona-catalogo-pisos-paredes-decorados-portafolio-completo-2019pdf.png', 'Pisos, paredes y decorados'),
(20, 'Colección Orígenes - Corona', 'Catálogo de productos - 2019', '../colecciones_pdf/corona-catalogo-origenes-2019pdf.pdf', '../colecciones_pdf/images/corona-catalogo-origenes-2019pdf.png', 'Colecciones'),
(21, 'Colección Expresiones - Corona', 'Pisos, paredes, decorados, materiales y pinturas - 2019', '../colecciones_pdf/corona-expresiones-2019-1pdf.pdf', '../colecciones_pdf/images/corona-expresiones-2019-1pdf.png', 'Colecciones'),
(22, 'Nueva Colección Murales - Corona', 'Presentación de septiembre - decorados', '../colecciones_pdf/presentacin-intro-septiembre-decoradospdf.pdf', '../colecciones_pdf/images/presentacin-intro-septiembre-decoradospdf.png', 'Pisos, paredes y decorados'),
(23, 'Catálogo de baños institucional - Corona', 'Sanitarios, lavamanos, griferías y complementos - 2020', '../colecciones_pdf/corona-catalogo-institucional-2020pdf.pdf', '../colecciones_pdf/images/corona-catalogo-institucional-2020pdf.png', 'Institucional'),
(24, 'Decorados - Corona', 'Catálogo de productos - 2020', '../colecciones_pdf/intro-decorados-detallista-2020pdf.pdf', '../colecciones_pdf/images/intro-decorados-detallista-2020pdf.png', 'Pisos, paredes y decorados'),
(25, 'Productos institucionales - Corona', 'Sanitarios, lavamanos, griferías, pisos, paredes, pinturas y complementos - 2020', '../colecciones_pdf/corona-brochure-institucional-2020pdf.pdf', '../colecciones_pdf/images/corona-brochure-institucional-2020pdf.png', 'Institucional'),
(26, 'Catálogo institucional - Corona', 'Pisos, paredes, pinturas y materiales de construcción', '../colecciones_pdf/corona-catalogo-institucional-revestimientos-materiales-pinturas-v1pdf.pdf', '../colecciones_pdf/images/corona-catalogo-institucional-revestimientos-materiales-pinturas-v1pdf.png', 'Institucional'),
(27, 'Soluciones de Obra Corona', 'Catálogo de productos Corona', '../colecciones_pdf/corona - 2019 soluciones obra productos.pdf', '../colecciones_pdf/images/corona - 2019 soluciones obra productos.png', 'Materiales'),
(28, 'Materiales y pinturas', 'Recomendaciones y catálogo de productos', '../colecciones_pdf/Materiales&PinturasCorona2020.pdf', '../colecciones_pdf/images/Materiales&PinturasCorona2020.png', 'Materiales'),
(29, 'Plomería de Grival', 'Catálogo de productos', '../colecciones_pdf/PRESENTACION GRIVAL INNOVA.pdf', '../colecciones_pdf/images/PRESENTACION GRIVAL INNOVA.png', 'Plomería'),
(30, 'Primera Introducción Decorados Corona 2021', 'Boletín de decorados Febrero', '../colecciones_pdf/Boletín Decorados Febrero (2).pdf', '../colecciones_pdf/images/Boletín Decorados Febrero (2).png', 'Pisos, paredes y decorados'),
(31, 'PORCELANATO REC MARBLE BEIGE CD', 'Ficha técnica', '../colecciones_pdf/805052031 - PORCELANATO REC MARBLE BEIGE CD.pdf', '../colecciones_pdf/images/805052031 - PORCELANATO REC MARBLE BEIGE CD.png', 'Pisos, paredes y decorados'),
(32, 'PORCELANATO REC MARBLE BLANCO CD', 'Ficha técnica', '../colecciones_pdf/805052001 - PORCELANATO REC MARBLE BLANCO CD.pdf', '../colecciones_pdf/images/805052001 - PORCELANATO REC MARBLE BLANCO CD.png', 'Pisos, paredes y decorados'),
(33, 'PORCELANATO REC MARBLE GRIS CD', 'Ficha técnica', '../colecciones_pdf/805052501 - PORCELANATO REC MARBLE GRIS CD.pdf', '../colecciones_pdf/images/805052501 - PORCELANATO REC MARBLE GRIS CD.png', 'Pisos, paredes y decorados');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `decorceramica`
--

CREATE TABLE `decorceramica` (
  `id_decorceramica` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `decorceramica`
--

INSERT INTO `decorceramica` (`id_decorceramica`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Pisos y paredes', 'Catálogo de productos', '../colecciones_pdf/decor.pdf', '../colecciones_pdf/images/decor.png', 'Pisos, paredes y decorados'),
(2, 'Mosaicos', 'Catálogo de productos KLP', '../colecciones_pdf/PRODUCTO PREVENTA MOSAICOS.pdf', '../colecciones_pdf/images/PRODUCTO PREVENTA MOSAICOS.png', 'Pisos, paredes y decorados');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diaco`
--

CREATE TABLE `diaco` (
  `id_diaco` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `diaco`
--

INSERT INTO `diaco` (`id_diaco`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Barras y rollos corrugados GG Diaco', 'Ficha técnica de producto GG Diaco', '../colecciones_pdf/A_FICHA-TECNICA-BARRAS-Y-ROLLOS-CORRUGADOS.pdf', '../colecciones_pdf/images/A_FICHA-TECNICA-BARRAS-Y-ROLLOS-CORRUGADOS.png', 'Hierro'),
(2, 'Malla Electrosoldada GG Diaco', 'Ficha técnica de producto', '../colecciones_pdf/A_FICHA-TECNICA-MALLA-ELECTROSOLDADA_2016-1.pdf', '../colecciones_pdf/images/A_FICHA-TECNICA-MALLA-ELECTROSOLDADA_2016-1.png', 'Hierro'),
(3, 'Alambre Grafilado en Barra y Rollo GG Diaco', 'Ficha técnica de producto', '../colecciones_pdf/A_FICHA-TECNICA-ALAMBRE-GRAFILADO-EN-BARRA.pdf', '../colecciones_pdf/images/A_FICHA-TECNICA-ALAMBRE-GRAFILADO-EN-BARRA.png', 'Hierro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estilker`
--

CREATE TABLE `estilker` (
  `id_estilker` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `estilker`
--

INSERT INTO `estilker` (`id_estilker`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Catálogo de decorados Estilker', 'Catálogo de productos - 2020', '../colecciones_pdf/estilker-2020pdf.pdf', '../colecciones_pdf/images/estilker-2020pdf.png', 'Pisos, paredes y decorados');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eterboard`
--

CREATE TABLE `eterboard` (
  `id_eterboard` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `eterboard`
--

INSERT INTO `eterboard` (`id_eterboard`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Placas de fibrocemento Eterboard', 'Ficha técnica Placas de fibrocemento Eterboard', '../colecciones_pdf/ficha-tecnica-eterboard.pdf', '../colecciones_pdf/images/ficha-tecnica-eterboard.png', 'Cubiertas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eternit`
--

CREATE TABLE `eternit` (
  `id_eternit` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `eternit`
--

INSERT INTO `eternit` (`id_eternit`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Teja Sevillana', 'Cubiertas de fibrocemento Eternit', '../colecciones_pdf/CARTILLA-TEJA-SEVILLANA.pdf', '../colecciones_pdf/images/CARTILLA-TEJA-SEVILLANA.png', 'Cubiertas'),
(2, 'Teja Ondulada Perfil 7', 'Cubiertas de fibrocemento Eternit', '../colecciones_pdf/CARTILLA-TEJA-P7.pdf', '../colecciones_pdf/images/CARTILLA-TEJA-P7.png', 'Cubiertas'),
(3, 'Tanques plásticos Eternit', 'Ficha técnica Tanques plásticos Eternit', '../colecciones_pdf/ficha-tecnica-tanques-plasticos.pdf', '../colecciones_pdf/images/ficha-tecnica-tanques-plasticos.png', 'Tanques'),
(4, 'Tanques sépticos Eternit', 'Sistema de tratamiento anaeróbico de aguas residuales', '../colecciones_pdf/14-CT-SISTEMA DE TRATAMIENTO DE AGUAS.pdf', '../colecciones_pdf/images/14-CT-SISTEMA DE TRATAMIENTO DE AGUAS.png', 'Tanques'),
(5, 'Tejas Plásticas Eternit', 'Tejas Plásticas Livianit, Premium y Techolit Eternit', '../colecciones_pdf/CARTILLA-TEJAS PLASTICAS.pdf', '../colecciones_pdf/images/CARTILLA-TEJAS PLASTICAS.png', 'Cubiertas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exterior`
--

CREATE TABLE `exterior` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `color` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `exterior`
--

INSERT INTO `exterior` (`id`, `titulo`, `url_image`, `estado`, `orden`, `color`, `categoria`, `marca`) VALUES
(15, 'ATLAS CAFE 45X 45 PRIM. ALFA(1.82)', 'ATLAS CAFE 45X 45 PRIM. ALFA(1.82).png', 1, 0, 'cafe', 'piedra', 'alfa'),
(16, 'AUKLAND GRIS 51X51 PRIM. ALFA (1.56)', 'AUKLAND GRIS 51X51 PRIM. ALFA (1.56).png', 1, 0, 'gris', 'piedra', 'alfa'),
(17, 'DUROPISO BLANCO CU 33.8X33.8 PRIM. CORONA (1.60)', 'DUROPISO BLANCO CU 33.8X33.8 PRIM. CORONA (1.60).jpg', 1, 0, 'blanco', 'piedra', 'corona'),
(18, 'EXTERIOR MEDELLIN 55X55 PRIM. ITALIA (1.815)', 'EXTERIOR MEDELLIN 55X55 PRIM. ITALIA (1.815).png', 1, 0, 'cafe', 'piedra', 'italia'),
(19, 'FACHALETA DAKOTA BEIGE 30.5X45 PRIM. ALFA (1.51) N', 'FACHALETA DAKOTA BEIGE 30.5X45 PRIM. ALFA (1.51) NL.png', 1, 0, 'beige', 'piedra', 'alfa'),
(20, 'FACHALETA DAKOTA GRIS 30.5X45 PRIM. ALFA (1.51)', 'FACHALETA DAKOTA GRIS 30.5X45 PRIM. ALFA (1.51).png', 1, 0, 'gris', 'piedra', 'alfa'),
(21, 'FORTALEZA BLANCO 33.8X33.8 PRIM. CORONA (1.6)', 'FORTALEZA BLANCO 33.8X33.8 PRIM. CORONA (1.6).jpg', 1, 0, 'blanco', 'marmolizado', 'corona'),
(22, 'GETHI GRIS 30.5X45 PRIM. ALFA (1.51)', 'GETHI GRIS 30.5X45 PRIM. ALFA (1.51).png', 1, 0, 'gris', 'moderno', 'alfa'),
(23, 'MACERATA WENGUE 30X60 PRIM. ITALIA (1.62)', 'MACERATA WENGUE 30X60 PRIM. ITALIA (1.62).png', 1, 0, 'cafe', 'maderas', 'italia'),
(24, 'MALLA HORTENSIA 30.5X30.5 PRIM. ALFA', 'MALLA HORTENSIA 30.5X30.5 PRIM. ALFA.png', 1, 0, 'azul', 'decorativos', 'alfa'),
(25, 'PIETRA BEIGE 51X51 PRIM. ALFA(1.562.08)', 'PIETRA BEIGE 51X51 PRIM. ALFA(1.562.08).png', 1, 0, 'beige', 'piedra', 'alfa'),
(26, 'PUNTA DE SOL CLARO HD 45 X 45 PRIM. ALFA(1.82)', 'PUNTA DE SOL CLARO HD 45 X 45 PRIM. ALFA(1.82).png', 1, 0, 'beige', 'naturales', 'alfa'),
(27, 'RIO CLARO BLANCO 51X51 PRIM. ALFA(1.56)', 'RIO CLARO BLANCO 51X51 PRIM. ALFA(1.56).png', 1, 0, 'blanco', 'piedra', 'alfa'),
(28, 'TANGER 45X45 PRIM. ALFA (1.82)', 'Tanger.png', 1, 0, 'gris', 'piedra', 'alfa'),
(29, 'Pared: Macerata avellana', 'exterior_pared_macerata_avellana.jpg', 1, 21, 'cafe', 'maderas', 'italia'),
(32, 'Pared: Senda terra', 'exterior_pared_senda_terra.jpg', 1, 22, 'beige', 'naturales', 'italia'),
(33, 'Pared: Treccino beige', 'exterior_pared_treccino_beige.jpg', 1, 23, 'beige', 'naturales', 'italia'),
(34, 'Piso: Exterior turín', 'exterior_piso_exterior_turin.jpg', 1, 24, 'gris', 'piedra', 'italia'),
(35, 'Piso: Mosaico vi11-trip mix azul', 'exterior_piso_mosaico_vi11_trip.jpg', 1, 25, 'azul', 'hidraulico', 'decorceramica'),
(50, 'MEDITERRANEO BR CELESTE 20 X 20 PRIM. ALFA(2.00)', 'exterior_piso_mediterraneo_br_celeste.jpg', 1, 17, 'azul', 'hidraulico', 'alfa'),
(62, 'Piso: Petra Marfil', 'Piso-Estruc-Petra-Tortora-Caras-Diferenciadas-602362771-ambiente-1.jpg', 1, 0, 'beige', 'naturales', 'corona'),
(63, 'Pared: Petra marfil', 'petra marfil.jpg', 1, 0, 'beige', 'naturales', 'corona'),
(64, 'Pared: Denver multicolor', 'revestimiento-de-paredes-fachaleta-denver-multicolor-cara-diferenciada-ambiente-2-416721791.jpg', 1, 0, 'beige', 'naturales', 'corona'),
(65, 'Piso: Córdoba rojo', 'piso-cordoba-rojo-caras-diferenciadas-ambiente-457662271.jpg', 1, 0, 'cafe', 'piedra', 'corona'),
(66, 'Pared: Fachaleta maite cafe', 'Fachaleta-Maite-Cafe-Caras-Diferenciadas-602431761-ambiente-1.jpg', 1, 0, 'cafe', 'piedra', 'corona'),
(81, 'Ambiente de inspiración', '225000376-_-225000379-_-225024033.jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(82, 'Ambiente de inspiración', '225000377-0-Y-225024031-0.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(83, 'Ambiente de inspiración', '225023343-0.jpg_225023344-0.jpg_225023342-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(84, 'Ambiente de inspiración', '233851408.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(85, 'Ambiente de inspiración', '346071440.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(86, 'Ambiente de inspiración', '374285125.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(87, 'Ambiente de inspiración', 'ALF_ambiente-hexagono-terrazo-tundra.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(88, 'Piso: Rosario fondo blanco', 'ALF_ambiente-piso-rosario.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(89, 'ALISON MARFIL 30X60 PRIM. CORONA (1.08)', 'exterior_pared_alison_marfil.jpg', 1, 1, 'beige', 'naturales', 'corona'),
(90, 'Piso: Balasto beige multitono', 'exterior_piso_balasto_beige_multitono.jpg', 1, 2, 'beige', 'piedra', 'corona'),
(91, 'Piso: Calama multicolor', 'exterior_piso_calama-multicolor.jpg', 1, 3, 'beige', 'piedra', 'corona'),
(92, 'Piso: Césped verde', 'exterior_piso_cesped_verde.jpg', 1, 4, 'verde', 'exterior', 'corona'),
(93, 'Piso: Hacienda gris', 'exterior_piso_hacienda_gris.jpg', 1, 5, 'gris', 'piedra', 'corona'),
(94, 'Piso: Nazca multicolor', 'exterior_piso_nazca_multicolor_1.jpg', 1, 6, 'beige', 'piedra', 'corona'),
(95, 'Piso: Nazca multicolor', 'exterior_piso_nazca_multicolor_2.jpg', 1, 7, 'beige', 'piedra', 'corona'),
(96, 'Piso: Nazca multicolor', 'exterior_piso_nazca_multicolor_3.jpg', 1, 8, 'beige', 'piedra', 'corona'),
(97, 'Piso: Cantera duropiso gris', 'exterior_piso_cantera_duropiso_gris.jpg', 1, 9, 'gris', 'piedra', 'corona'),
(98, 'Piso: Praga bronce', 'PRAGA_23893145-2.jpg', 1, 10, 'gris', 'oxido', 'alfa'),
(99, 'Piso: Andra gris', 'exterior_piso_andra_gris.jpg', 1, 11, 'gris', 'piedra', 'alfa'),
(100, 'Piso: Slate ceniza', 'exterior_piso_slate_ceniza.jpg', 1, 12, 'gris', 'oxido', 'alfa'),
(101, 'PIZARRA BLANCA 30.5 X 30.5 PRIM. ALFA(1.86)', 'exterior_piso_pizarra_blanca.jpg', 1, 13, 'blanco', 'naturales', 'alfa'),
(102, 'Piso: Pietra beige', 'exterior_piso_pietra_beige.jpg', 1, 14, 'beige', 'naturales', 'alfa'),
(103, 'Piso: Minca', 'Recurso 2.jpg', 1, 15, 'azul', 'naturales', 'alfa'),
(104, 'MEDITERRANEO BR CELESTE 20 X 20 PRIM. ALFA(2.00). ', '225000037-0.jpg', 1, 16, 'azul', 'hidraulico', 'alfa'),
(105, 'Piso: Mediterraneo br azul', 'exterior_piso_mediterraneo_br_azul.jpg', 1, 17, 'azul', 'hidraulico', 'alfa'),
(106, 'Pared: Madera denver multicolor', 'revestimiento-de-paredes-fachaleta-denver-multicolor-cara-diferenciada-ambiente-1-416721791.jpg', 1, 18, 'beige', 'naturales', 'corona'),
(107, 'Piso: Gabro gris', 'exterior_piso_gabro_gris.jpg', 1, 19, 'gris', 'piedra', 'alfa'),
(108, 'Piso: Exterior greco', 'exterior_piso_exterior_greco.jpg', 1, 20, 'cafe', 'gres', 'italia'),
(200, 'Pinterest', 'exterior_pinterest (4).jpg', 1, 26, 'cafe', 'maderas', 'pinterest'),
(201, 'Pinterest', 'exterior_pinterest (7).jpg', 1, 27, 'blanco', 'marmolizado', 'pinterest'),
(202, 'Pinterest', 'exterior_pinterest (31).jpg', 1, 29, 'gris', 'piedra', 'pinterest'),
(203, 'Pinterest', 'exterior_pinterest (33).jpg', 1, 30, 'gris', 'oxido', 'pinterest'),
(204, 'Pinterest', 'exterior_pinterest (39).jpg', 1, 31, 'blanco', 'naturales', 'pinterest'),
(205, 'Pinterest', 'exterior_pinterest (45).jpg', 1, 32, 'cafe', 'maderas', 'pinterest'),
(206, 'Pinterest', 'exterior_pinterest (54).jpg', 1, 33, 'gris', 'naturales', 'pinterest'),
(207, 'Pinterest', 'exterior_pinterest (55).jpg', 1, 34, 'cafe', 'maderas', 'pinterest'),
(208, 'Pinterest', 'exterior_pinterest (56).jpg', 1, 35, 'cafe', 'gres', 'pinterest'),
(209, 'Pinterest', 'exterior_pinterest (59).jpg', 1, 36, 'cafe', 'gres', 'pinterest'),
(210, 'Pinterest', 'exterior_pinterest (60).jpg', 1, 37, 'gris', 'piedra', 'pinterest'),
(211, 'Pinterest', 'exterior_pinterest (62).jpg', 1, 38, 'cafe', 'maderas', 'pinterest'),
(212, 'Pinterest', 'exterior_pinterest (65).jpg', 1, 39, 'gris', 'maderas', 'pinterest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gerfor`
--

CREATE TABLE `gerfor` (
  `id_gerfor` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `gerfor`
--

INSERT INTO `gerfor` (`id_gerfor`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Catálogo de Griferías Gerfor 2020', 'Grifería Gerfor', '../colecciones_pdf/Catalogo_Grifería_2020-.pdf', '../colecciones_pdf/images/Catalogo_Grifería_2020-.jpg', 'Baños'),
(2, 'Catálogo de Grifería Gerfor', 'Griferías Gerfor', '../colecciones_pdf/GRIF_ENE_2019.pdf', '../colecciones_pdf/images/GRIF_ENE_2019.png', 'Baños');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `interior`
--

CREATE TABLE `interior` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `color` varchar(50) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `interior`
--

INSERT INTO `interior` (`id`, `titulo`, `url_image`, `estado`, `orden`, `color`, `categoria`, `marca`) VALUES
(1, 'STRADA GRIS 30.5X60 SEG. ALFA (1.28)', 'STRADA GRIS 30.5X60 SEG. ALFA (1.28).png', 1, 0, 'gris', 'naturales', 'alfa'),
(2, 'TIZA GRIS 30.5X60 PRIM. ALFA (1.28)', 'TIZA GRIS 30.5X60 PRIM. ALFA (1.28).png', 1, 0, 'gris', 'naturales', 'alfa'),
(3, 'VIGO GRIS 30.5X60 PRIM. ALFA (1.28)', 'VIGO GRIS 30.5X60 PRIM. ALFA (1.28).png', 1, 0, 'gris', 'maderas', 'alfa'),
(4, 'ALISON MARFIL 30X60 PRIM. CORONA (1.08)', 'interior_pared_alison_marfil.jpg', 1, 1, 'beige', 'naturales', 'corona'),
(5, 'ANKARA CAFE 60X60 PRIM. CORONA (1.80). ALISON MARF', 'interior_pared_alison_marfil_piso_ankara_cafe.jpg', 1, 2, 'cafe', 'maderas', 'corona'),
(6, 'CUADRADO KALED AZUL CU 19.8X19.8 CORONA.', 'interior_pared_cuadrado_kaled_azul.jpg', 1, 3, 'azul', 'hidraulico', 'corona'),
(7, 'MYRA BLANCA 30X45 PRIM. CORONA (1.5)', 'interior_pared_myra-blanca.jpg', 1, 4, 'blanco', 'modernos', 'corona'),
(8, 'ANKARA CAFE 60X60 PRIM. CORONA (1.80)', 'interior_piso_ankara_cafe.jpg', 1, 5, 'cafe', 'maderas', 'corona'),
(9, 'Piso: Bombay blanco', 'interior_piso_bombay_blanco.jpg', 1, 6, 'blanco', 'marmolizados', 'corona'),
(10, 'Piso: Boston beige multicolor', 'interior_piso_boston_beige_multicolor_1.jpg', 1, 7, 'beige', 'naturales', 'corona'),
(11, 'Piso: Boston beige multicolor', 'interior_piso_boston_beige_multicolor_2.jpg', 1, 8, 'beige', 'naturales', 'corona'),
(12, 'CASTANO MULTICOLOR 60X60 CORONA PRIM. (1.80)', 'interior_piso_castano_multicolor_1.jpg', 1, 9, 'cafe', 'maderas', 'corona'),
(13, 'CASTANO MULTICOLOR 60X60 CORONA PRIM. (1.80)', 'interior_piso_castano_multicolor_2.jpg', 1, 10, 'cafe', 'maderas', 'corona'),
(14, 'Piso: Mikonos ard azul', 'interior_piso_mikonos_ard_azul.jpg', 1, 11, 'azul', 'naturales', 'corona'),
(15, 'Piso: Petra marfil', 'interior_piso_petra_marfil.jpg', 1, 12, 'gris', 'naturales', 'corona'),
(16, 'Piso: Porcelanato miramar gris', 'interior_piso_porcelanato_miramar_gris.jpg', 1, 13, 'gris', 'naturales', 'corona'),
(17, 'Piso: Porcelanato nebraska gris', 'interior_piso_porcelanato_nebraska_gris.jpg', 1, 14, 'gris', 'naturales', 'corona'),
(18, 'Piso: Porcelanato soho gris', 'interior_piso_porcelanato_soho_gris.jpg', 1, 15, 'gris', 'naturales', 'corona'),
(19, 'PRATO GRIS 60X60 PRIM. CORONA (1.8). Pared: Maite ', 'interior_piso_prato_gris_1.jpg', 1, 16, 'gris', 'naturales', 'corona'),
(20, 'PRATO GRIS 60X60 PRIM. CORONA (1.8)', 'interior_piso_prato_gris_2.jpg', 1, 17, 'gris', 'maderas', 'corona'),
(21, 'Piso: Belaire duropiso marfil', 'interior_piso_belaire_duropiso_marfil.jpg', 1, 18, 'blanco', 'piedra', 'corona'),
(22, 'Piso: Duropiso negro', 'interior_piso_duropiso_negro.jpg', 1, 19, 'negro', 'piedra', 'corona'),
(23, 'Pared: Fachada corrientes beige', 'interior_pared_fachada_corrientes_beige.jpg', 1, 20, 'beige', 'piedra', 'corona'),
(24, 'Pared: Fachada corrientes gris', 'interior_pared_fachada_corrientes_gris.jpg', 1, 21, 'gris', 'piedra', 'corona'),
(25, 'Pared: Fachada tunjo gris', 'interior_pared_fachada_tunjo_gris.jpg', 1, 22, 'gris', 'piedra', 'corona'),
(26, 'Pared: Fachada tunjo negro', 'interior_pared_fachada_tunjo_negro.jpg', 1, 23, 'negro', 'naturales', 'corona'),
(27, 'Piso: Yarumo tabaco', 'interior_piso_yarumo_tabaco.jpg', 1, 24, 'cafe', 'maderas', 'corona'),
(28, 'GRES PORCELANICO TRIPOLI MULTIC. 60X60 PRIM. CORON', 'interior_piso_tripoli_multicolor_1.jpg', 1, 25, 'beige', 'marmolizados', 'corona'),
(29, 'GRES PORCELANICO TRIPOLI MULTIC. 60X60 PRIM. CORON', 'interior_piso_tripoli_multicolor_2.jpg', 1, 26, 'beige', 'marmolizados', 'corona'),
(30, 'FENICIA OXIDO ESTRUCTURADO 60X60 PRM. CORONA (1.8)', 'interior_piso_fenicia_oxido_estructurado.jpg', 1, 27, 'gris', 'naturales', 'corona'),
(31, 'Piso: Mikonos ard gris', 'interior_piso_mikonos_ard_gris.jpg', 1, 28, 'gris', 'marmolizados', 'corona'),
(32, 'Piso: Porcelanato atlanta line gris', 'interior_piso_porcelanato_atlanta_line_gris.jpg', 1, 29, 'gris', 'naturales', 'corona'),
(33, 'Piso: Porcelanato miramar beige', 'interior_piso_porcelanato_miramar_beige.jpg', 1, 30, 'beige', 'naturales', 'corona'),
(34, 'Piso: Porcelanato london hielo', 'interior_piso_porcelanato_london_hielo.jpg', 1, 31, 'beige', 'naturales', 'corona'),
(35, 'Piso: Porcelanato soho gris multicolor', 'interior_piso_porcelanato_soho_gris_multicolor.jpg', 1, 32, 'gris', 'naturales', 'corona'),
(36, 'Pared: Fachada maite cemento', 'interior_pared_fachada_maite_cemento.jpg', 1, 33, 'gris', 'piedra', 'corona'),
(37, 'Piso: Porcelanato soho gris', 'interior_piso_porcelanato_soho_gris_2.jpg', 1, 34, 'gris', 'naturales', 'corona'),
(38, 'Piso: Alabastrino blanco', 'interior_piso_alabastrino_blanco.jpg', 1, 35, 'blanco', 'marmolizados', 'alfa'),
(39, 'Piso: Boticcino blanco', 'interior_piso_boticino_blanco_1.jpg', 1, 36, 'blanco', 'naturales', 'alfa'),
(40, 'Piso: Boticcino blanco', '370439027.jpg', 1, 37, 'blanco', 'naturales', 'alfa'),
(41, 'Piso: Danubio blanco', 'interior_piso_danubio_blanco.jpg', 1, 38, 'blanco', 'maderas', 'alfa'),
(42, 'Piso: Danubio ratan', 'interior_piso_danubio_ratan.jpg', 1, 39, 'cafe', 'maderas', 'alfa'),
(43, 'Piso: Lisboa ceniza', 'interior_piso_lisboa_ceniza.jpg', 1, 40, 'gris', 'naturales', 'alfa'),
(44, 'Piso: Mystic gris', 'interior_piso_mystic_gris.jpg', 1, 41, 'gris', 'naturales', 'alfa'),
(45, 'Piso: Pompei shell', 'interior_piso_pompei_shell.jpg', 1, 42, 'beige', 'naturales', 'alfa'),
(46, 'Piso: Rocca gris', 'interior_piso_rocca_gris.jpg', 1, 43, 'gris', 'piedra', 'alfa'),
(47, 'Piso: Stonia grey', 'interior_piso_stonia_grey.jpg', 1, 44, 'gris', 'piedra', 'alfa'),
(48, 'Pared: Seul beige', 'interior_pared_seul_beige.jpg', 1, 45, 'beige', 'marmolizados', 'alfa'),
(49, 'Piso: Alhambra', 'interior_piso_alhambra.jpg', 1, 46, 'azul', 'hidraulico', 'alfa'),
(50, 'Pared: Malla ankara gris', 'interior_malla_ankara_gris.jpg', 1, 47, 'gris', 'decorativo', 'alfa'),
(51, 'Pared: Atenea crema', 'interior_pared_atenea_crema.jpg', 1, 48, 'beige', 'modernos', 'alfa'),
(52, 'Piso: Atlantic', 'interior_piso_atlantic.jpg', 1, 49, 'gris', 'piedra', 'alfa'),
(53, 'Piso: Vigo miel', 'interior_piso_vigo.jpg', 1, 50, 'beige', 'maderas', 'alfa'),
(54, 'Piso: Tiza', 'interior_piso_tiza.jpg', 1, 51, 'gris', 'piedra', 'alfa'),
(55, 'Piso: Tanger', 'interior_piso_tanger.jpg', 1, 52, 'gris', 'piedra', 'alfa'),
(56, 'Piso: Tablon tradicion salmon', 'interior_piso_tablon_tradicion_salmon.jpg', 1, 53, 'cafe', 'gres', 'alfa'),
(57, 'Piso: Strada gris', 'interior_piso_strada_gris.jpg', 1, 54, 'gris', 'piedra', 'alfa'),
(58, 'PIZARRA NEGRA 30.5 X 30.5 PRIM. ALFA(1.86)', 'interior_piso_pizarra_negra.jpg', 1, 55, 'negro', 'naturales', 'alfa'),
(59, 'PIZARRA BLANCA 30.5 X 30.5 PRIM. ALFA(1.86)', 'interior_piso_pizarra_blanca.jpg', 1, 56, 'blanco', 'naturales', 'alfa'),
(60, 'Pared: Óxido azufral', '225023870-_-225022306.jpg', 1, 57, 'gris', 'oxidos', 'alfa'),
(61, 'Pared: Óxido azufral', '225023870-0-y-225022980-0-.jpg', 1, 58, 'gris', 'oxidos', 'alfa'),
(62, 'Piso: Mystic gris', 'interior_piso_mystic_gris_2.jpg', 1, 59, 'gris', 'piedra', 'alfa'),
(63, 'Piso: Mystic beige', 'interior_piso_mystic_beige.png', 1, 60, 'beige', 'piedra', 'alfa'),
(64, 'Piso: Meridian gris', 'interior_piso_meridian_gris.jpg', 1, 61, 'gris', 'maderas', 'alfa'),
(65, 'Piso: Meridian', 'interior_piso_meridian.jpg', 1, 62, 'cafe', 'maderas', 'alfa'),
(66, 'MARMOL SANTANDER GRIS 51X51 PRIM. ALFA (2.08)', 'Mesa de trabajo 1@4x.png', 1, 63, 'gris', 'marmolizados', 'alfa'),
(67, 'MADERA VERSALLES GOLD 51X51 PRIM. ALFA (2.08)', 'MADERA VERSALLES GOLD 51X51 PRIM. ALFA (2.08).png', 1, 64, 'beige', 'maderas', 'alfa'),
(68, 'Piso: Madera tangerine', 'interior_piso_madera_tangerine.jpg', 1, 65, 'gris', 'maderas', 'alfa'),
(69, 'Piso: Madera oak', 'interior_piso_madera_oak.jpg', 1, 66, 'gris', 'maderas', 'alfa'),
(70, 'Piso: Lisboa habano', 'interior_piso_lisboa_habano.jpg', 1, 67, 'beige', 'naturales', 'alfa'),
(71, 'HIDRAULICO SAN CARLOS AZUL 45X45 PRIM. ALFA (1.82)', 'HIDRAULICO SAN CARLOS AZUL 45X45 PRIM. ALFA (1.82).png', 1, 68, 'azul', 'hidraulico', 'alfa'),
(72, 'Piso: Hidráulico Dali', 'interior_piso_hidraulico_dali.jpg', 1, 69, 'azul', 'hidraulico', 'alfa'),
(73, 'Piso: Hidráulico Dali', 'interior_piso_hidraulico_dali_2.jpg', 1, 70, 'azul', 'hidraulico', 'alfa'),
(74, 'GIPSY HABANO 51X51 PRIM. ALFA (2.08)', 'interior_piso_gipsy_ceniza.jpg', 1, 71, 'gris', 'piedra', 'alfa'),
(75, 'Piso: Gipsy beige', 'interior_piso_gipsy_beige.jpg', 1, 72, 'beige', 'piedra', 'alfa'),
(76, 'Piso: Galera beige', 'galer.png', 1, 73, 'beige', 'naturales', 'alfa'),
(77, 'Pared: Fachada mazari blanco mt', 'interior_pared_fachada_mazari_blanco_mt.jpg', 1, 74, 'blanco', 'modernos', 'alfa'),
(78, 'Piso: Crema selecta', 'interior_piso_crema_selecta.jpg', 1, 75, 'beige', 'marmolizados', 'alfa'),
(79, 'Piso: Crema selecta', 'interior_piso_crema_selecta_2.jpg', 1, 76, 'beige', 'marmolizados', 'alfa'),
(80, 'Piso: Castell', 'interior_piso_castell.jpg', 1, 77, 'cafe', 'maderas', 'alfa'),
(81, 'Piso: Cambridge', 'interior_piso_cambridge.jpg', 1, 78, 'blanco', 'piedra', 'alfa'),
(82, 'Pared: Blanco satinado', 'interior_pared_blanco_satinado.jpg', 1, 79, 'blanco', 'naturales', 'alfa'),
(83, 'Pared: Retro hipster cooper', 'interior_pared_retro_hipster_cooper.jpg', 1, 80, 'cafe', 'oxidos', 'italia'),
(84, 'Pared: Argus plata', 'interior_pared_argus_plata.jpg', 1, 81, 'azul', 'oxidos', 'italia'),
(85, 'Piso: Castilla beige - Silver', 'interior_piso_castilla_beige_piso_silver.jpg', 1, 82, 'beige', 'piedra', 'italia'),
(86, 'Piso: Castilla beige, Pared: Silver', 'interior_pared_castilla_beige_piso_silver.jpg', 1, 83, 'beige', 'piedra', 'italia'),
(87, 'Pared: Macerata avellana', 'interior_pared_macerata_avellana.jpg', 1, 84, 'cafe', 'maderas', 'italia'),
(88, 'Piso: Macerata marfil', 'interior_piso_macerata_marfil.jpg', 1, 85, 'gris', 'maderas', 'italia'),
(89, 'Piso: Macerata wengue', 'interior_piso_macerata_wengue.jpg', 1, 86, 'cafe', 'maderas', 'italia'),
(90, 'Piso: Madera lugano crema', 'interior_piso_madera_lugano_crema.jpg', 1, 87, 'beige', 'maderas', 'italia'),
(91, 'Piso: Marmol primavera', 'interior_piso_marmol_primavera.jpg', 1, 88, 'beige', 'marmolizados', 'italia'),
(92, 'Pared: Monserrate beige', 'interior_pared_monserrate_beige.jpg', 1, 89, 'beige', 'maderas', 'italia'),
(93, 'Pared: Monserrate café', 'interior_pared_monserrate_cafe.jpg', 1, 90, 'cafe', 'maderas', 'italia'),
(94, 'Piso: Monserrate café', 'interior_piso_monserrate_cafe.jpg', 1, 91, 'cafe', 'maderas', 'italia'),
(95, 'Pared: Retro western', 'interior_pared_retro_western.jpg', 1, 92, 'cafe', 'maderas', 'italia'),
(96, 'Pared: Retro western', 'interior_pared_retro_western_2.jpg', 1, 93, 'cafe', 'maderas', 'italia'),
(97, 'Pared: Retro western', 'interior_pared_retro_western_3.jpg', 1, 94, 'cafe', 'maderas', 'italia'),
(98, 'Pared: Savelli', 'interior_pared_savelli.jpg', 1, 95, 'azul', 'hidraulico', 'italia'),
(99, 'Piso: Silver', 'interior_piso_silver.jpg', 1, 96, 'gris', 'piedra', 'italia'),
(100, 'Piso: Spada negro', 'interior_piso_spada_negro.jpg', 1, 97, 'negro', 'piedra', 'italia'),
(101, 'Piso: Daytona beige', 'interior_piso_daytona_beige.jpg', 1, 98, 'beige', 'gres', 'decorceramica'),
(102, 'Piso: Daytona beige', 'interior_piso_daytona_beige_2.jpg', 1, 99, 'beige', 'gres', 'decorceramica'),
(103, 'Pared: Decorado allegro acqua', 'interior_pared_decorado_allegro_acqua.jpg', 1, 100, 'blanco', 'decorativo', 'decorceramica'),
(104, 'Pared: Decorado wind mix beige', 'interior_pared_decorado_wind_mix.jpg', 1, 101, 'cafe', 'decorativo', 'decorceramica'),
(105, 'Pared: Fachaleta forte café óxido', 'interior_pared_fachaleta_forte_brown_oxido.jpg', 1, 102, 'cafe', 'piedra', 'decorceramica'),
(106, 'Pared: Kassel natural multicolor', 'interior_pared_kassel_natural.jpg', 1, 103, 'cafe', 'gres', 'decorceramica'),
(107, 'Piso: Moostone-b marfil', 'interior_piso_moonstone-b_marfil.jpg', 1, 104, 'beige', 'marmolizados', 'decorceramica'),
(108, 'Pared: Mos vintage lineas multicolor', 'interior_pared_mos_vintage_lineas.jpg', 1, 105, 'beige', 'decorativo', 'decorceramica'),
(109, 'Piso: Mosaico block mix blanco negro', 'interior_piso_mosaico_block_mix_blanco_negro.jpg', 1, 106, 'negro', 'decorativo', 'decorceramica'),
(110, 'Pared: Mosaico lineas multicolor', 'interior_pared_mosaico_lineas_multicolor.jpg', 1, 107, 'gris', 'decorativo', 'decorceramica'),
(111, 'Piso: Mosaico vintage multicolor', 'interior_piso_mosaico_vintage_multicolor.jpg', 1, 108, 'beige', 'decorativo', 'decorceramica'),
(112, 'Pared: Pietra reale-b gris oscuro', 'interior_pared_pietra_reale_b_gris_oscuro.jpg', 1, 109, 'gris', 'marmolizados', 'decorceramica'),
(113, 'Piso: Laminado manhattan 4v beige multicolor', 'interior_piso_manhattan_4v.jpg', 1, 110, 'beige', 'maderas', 'decorceramica'),
(114, 'Piso: Porcelanato daytona gris', 'interior_piso_daytona_gris.jpg', 1, 111, 'gris', 'gres', 'decorceramica'),
(115, 'Piso: Porcelanato daytona gris', 'interior_piso_daytona_gris_2.jpg', 1, 112, 'gris', 'gres', 'decorceramica'),
(116, 'Piso: Phuket mix marfil', 'interior_piso_phuket_mix_ivory.jpg', 1, 113, 'beige', 'hidraulico', 'decorceramica'),
(117, 'Pared: Quartzite gris', 'interior_pared_quartzite_gris.jpg', 1, 114, 'gris', 'piedra', 'decorceramica'),
(118, 'Piso: Rebel multicolor', 'interior_piso_rebel_multicolor.jpg', 1, 115, 'cafe', 'gres', 'decorceramica'),
(119, 'Piso: Terrazino beige', 'interior_piso_terrazino_beige.jpg', 1, 116, 'beige', 'piedra', 'decorceramica'),
(120, 'Piso: Walk gris', 'interior_piso_walk_gris.jpg', 1, 117, 'gris', 'gres', 'decorceramica'),
(121, 'SPADA NEGRO 60X60 PRIM. ITALIA (1.8)', 'SPADA NEGRO 60X60 PRIM. ITALIA (1.8).png', 1, 0, 'negro', 'marmolizados', 'italia'),
(122, 'STONE BLANCO 30.5X30.5 PRIM. ALFA(1.86)', 'STONE BLANCO 30.5X30.5 PRIM. ALFA(1.86).png', 1, 0, 'blanco', 'naturales', 'alfa'),
(123, 'Piso: Piedracid negro', 'interior_piso_piedra_cid_negro_1.jpg', 1, 0, 'negro', 'naturales', 'alfa'),
(124, 'Piso: Danubio HD', '922-DanubioHD.jpg', 1, 0, 'cafe', 'maderas', 'alfa'),
(125, 'Piso: Menorca brillante', 'COR_ambiente-menorca-brillante.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(126, 'Piso: Mente beige', 'COR_ambiente-mente-beige.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(127, 'Piso: Montreal', 'COR_ambiente-montreal-56-x-56.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(128, 'MERIDIAN CAFE PROD 51X51 PRIM. ALFA (2.08)', 'MERIDIAN CAFE PROD 51X51 PRIM. ALFA (2.08).png', 1, 0, 'cafe', 'maderas', 'alfa'),
(129, 'MONSERRATE AZUL 25X75 PRIM ITALIA(1.5)', 'MONSERRATE AZUL 25X75 PRIM ITALIA(1.5).png', 1, 0, 'azul', 'maderas', 'italia'),
(130, 'MYSTIC GRIS 43.2X43.2 PRIM. ALFA(2.05)', 'MYSTIC GRIS 43.2X43.2 PRIM. ALFA(2.05).png', 1, 0, 'gris', 'naturales', 'alfa'),
(131, 'PIEDRA ANGULAR MARFIL 55.2X55.2 PRIM. CORONA (1.52', 'PIEDRA ANGULAR MARFIL 55.2X55.2 PRIM. CORONA (1.52).jpg', 1, 0, 'beige', 'naturales', 'corona'),
(132, 'PIEDRA CID NEGRO 45X45 PRIM. ALFA(1.82)', 'PIEDRA CID NEGRO 45X45 PRIM. ALFA(1.82).png', 1, 0, 'negro', 'naturales', 'alfa'),
(133, 'PIEDRA DEL SOL BEIGE 55.2X55.2 PRIM. CORONA (1.52)', 'PIEDRA DEL SOL BEIGE 55.2X55.2 PRIM. CORONA (1.52).jpg', 1, 0, 'beige', 'naturales', 'corona'),
(134, 'PORCELANATO NATURAL CALIZA GRIS 40X88 PRIM. CORONA', 'PORCELANATO NATURAL CALIZA GRIS 40X88 PRIM. CORONA (1.06).png', 1, 0, 'gris', 'naturales', 'corona'),
(135, 'PORCELANATO REC. NUEVO BOSS CHOCOLATE 60X60 PRIM. ', 'PORCELANATO REC. NUEVO BOSS CHOCOLATE 60X60 PRIM. CORONA (1.44).png', 1, 0, 'cafe', 'naturales', 'corona'),
(136, 'ROCK CREEK ORO 45.8X45.8 PRIM. CORONA (1.89)', 'ROCK CREEK ORO 45.8X45.8 PRIM. CORONA (1.89).jpg', 1, 0, 'beige', 'naturales', 'corona'),
(137, 'SABINA CAFE 45.8X45.8 PRIM. CORONA (1.89)', 'SABINA CAFE 45.8X45.8 PRIM. CORONA (1.89).jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(138, 'SOLNA ARD CAFE CORONA', 'SOLNA ARD CAFE (2).jpg', 1, 0, 'cafe', 'marmolizados', 'corona'),
(139, 'SOLNA NEGRO CORONA', 'SOLNA NEGRO.jpg', 1, 0, 'negro', 'marmolizados', 'corona'),
(140, 'MADERA MURCIA MIEL 45X45 PRIM. ALFA (1.82)', 'MADERA MURCIA MIEL 45X45 PRIM. ALFA (1.82).png', 1, 0, 'cafe', 'maderas', 'alfa'),
(141, 'MAMBO BEIGE CD 31.2X91.6 PRIM. CORONA (1.14)', 'MAMBO BEIGE CD 31.2X91.6 PRIM. CORONA (1.14) (2).jpg', 1, 0, 'beige', 'naturales', 'corona'),
(142, 'Piso: Artik', 'COR_ambiente-piso-Artik.jpg', 1, 0, 'negro', 'inspiracion', 'corona'),
(143, 'Piso: Michigan brillante', 'COR_ambiente-piso-michigan-brillante.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(144, 'Piso: Montreal', 'COR_ambiente-piso-montreal.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(145, 'Piso: Belford Caramelo', 'COR_ambiente-porcelanato-Belford-Caramelo.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(146, 'Piso: Belford miel', 'COR_ambiente-porcelanato-Belford-miel.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(147, 'Piso: Calares', 'COR_ambiente-porcelanato-CALARES-56x56-v2.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(148, 'Piso: Charleston cenizo', 'COR_ambiente-porcelanato-Charleston-cenizo-v3.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(149, 'Piso: Charleston hielo', 'COR_ambiente-porcelanato-Charleston-Hielo.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(150, 'Piso: Charleston tabaco', 'COR_ambiente-porcelanato-Charleston-Tabaco.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(151, 'Piso: Galata', 'COR_ambiente-porcelanato-Galata.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(152, 'Piso: Nordik cafe', 'COR_ambiente-porcelanato-Nordik-cafe.jpg', 1, 0, 'cafe', 'inspiracion', 'corona'),
(153, 'Piso: Nordik gris', 'COR_ambiente-porcelanato-Nordik-gris.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(154, 'Piso: Nordik hielo', 'COR_ambiente-porcelanato-Nordik-Hielo.jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(155, 'Ambiente de inspiración', 'COR_ambiente-Vesubio.jpg', 1, 0, 'blanco', 'inspiracion', 'corona'),
(156, 'Piso: Fiorano brillante', 'COR_Fiorano-brillante.jpg', 1, 0, 'beige', 'inspiracion', 'corona'),
(157, 'Ambiente de inspiración', '1Creadores[1].jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(158, 'Ambiente de inspiración', '4Creadores[1].jpg', 1, 0, 'gris', 'inspiracion', 'corona'),
(159, 'Ambiente de inspiración', '6Creadores[1].jpg', 1, 0, 'azul', 'inspiracion', 'alfa'),
(160, 'Ambiente de inspiración', '945206_575649625835422_2064249551_n.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(161, 'MADERA GUAYACAN HOBO TERRA 20X90 PRIM. CORONA (1.0', 'MADERA GUAYACAN HOBO TERRA 20X90 PRIM. CORONA (1.08).jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(162, 'Ambiente de inspiración', '225022306-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(163, 'Fachada Salina', '225022982-0-y-225023876-0.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(164, 'Piso: Palma gris', '225023890-0.jpg', 1, 0, 'gris', 'naturales', 'alfa'),
(165, 'Ambiente de inspiración', '225023894.jpg', 1, 0, 'cafe', 'inspiracion', 'alfa'),
(166, 'Ambiente de inspiración', '225023906-0-_-225022749-0-.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(167, 'Ambiente de inspiración', '225023960-0-_-225023961-0-_-225023962-0.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(168, 'Ambiente de inspiración', '225023963-0-_-225023954-0.jpg', 1, 0, 'blanco', 'inspiracion', 'alfa'),
(169, 'Ambiente de inspiración', '225023964-0_-225023950-0_-225023951-0_-225023965-0.jpg', 1, 0, 'azul', 'inspiracion', 'alfa'),
(170, 'Ambiente de inspiración', '225023969.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(171, 'Ambiente de inspiración', '225024080-_-225023966.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(172, 'Ambiente de inspiración', '310892807.jpg', 1, 0, 'gris', 'inspiracion', 'alfa'),
(173, 'Ambiente de inspiración', 'ALF_ambiente-gres-aqua-taupe.jpg', 1, 0, 'beige', 'inspiracion', 'alfa'),
(174, 'Piso: Draco gris', 'Piso-Draco-Gris-Caras-Diferenciadas-517074501-ambiente-1.jpg', 1, 0, 'gris', 'oxido', 'corona'),
(175, 'Piso: Draco Taupé', 'Piso-Draco-Taupe-Caras-Diferenciadas-517074761-ambiente-1.jpg', 1, 0, 'gris', 'oxido', 'corona'),
(176, 'Pared: Munich', 'Recurso 1.png', 1, 0, 'gris', 'naturales ', 'corona'),
(177, 'Piso: Madera castell', 'castel.png', 1, 0, 'cafe', 'maderas', 'alfa'),
(178, 'Piso: Madera murcia', 'madera murcia 2.jpg', 1, 0, 'cafe', 'maderas', 'alfa'),
(179, 'Piso: Madera murcia', 'madera murcia.jpg', 1, 0, 'cafe', 'maderas', 'alfa'),
(180, 'Piso: Eucalipto gris', 'eucalipto gris.jpg', 1, 0, 'gris', 'maderas', 'corona'),
(181, 'Piso: Bayur multicolor', 'bayur multicolor.jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(182, 'Piso: Bayur multicolor', 'bayur_multicolor.jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(183, 'Piso: Avellano', 'baldosa-para-piso-paredavellano-cafe-cara-diferenciada-ambiente-1-603062761.jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(184, 'Piso: Bardiglio beige', 'baldosas-para-piso-bardiglio-beige-cara-diferenciada-ambiente-2-515134031.jpg', 1, 0, 'beige', 'marmolizados', 'corona'),
(185, 'Piso: Bardiglio beige', 'baldosas-para-piso-bardiglio-beige-cara-diferenciada-ambiente-515134031.jpg', 1, 0, 'beige', 'marmolizados', 'corona'),
(186, 'Piso: Avellano tabaco', 'baldosas-para-piso-paredavellano-tabaco-cara-diferenciada-ambiente-2-603062771.jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(187, 'Piso: Vancouver gris', 'baldosas-para-piso-vancouver-gris-grafito-cara-diferenciada-ambiente-1-607942551_auto_x2.jpg', 1, 0, 'gris', 'naturales', 'corona'),
(189, 'Piso: Chicago', 'porcelanato-rectangular-chicago-gris-cara-diferenciada-ambiente-1-887032501.jpg', 1, 0, 'gris', 'maderas', 'corona'),
(190, 'ADEL BEIGE 55.2X55.2 PRIM. CORONA (1.52)', 'ADEL BEIGE 55.2X55.2 PRIM. CORONA (1.52).jpg', 1, 0, 'beige', 'naturales', 'corona'),
(191, 'ASTERION 30X60 PRIM. ITALIA (1.62)', 'ASTERION 30X60 PRIM. ITALIA (1.62).png', 1, 0, 'gris', 'oxido', 'italia'),
(192, 'BALDOSA BH1 30X30-1', 'BALDOSA BH1 30X30-1.jpg', 1, 0, 'blanco', 'piedra', 'alfa'),
(193, 'BETEL BLANCO MT 30.5X45 PRIM. ALFA (1.51)', 'BETEL BLANCO MT 30.5X45 PRIM. ALFA (1.51).png', 1, 0, 'blanco', 'marmolizados', 'alfa'),
(194, 'BOHO 30.5X60 PRIM. ALFA (1.28)', 'BOHO 30.5X60 PRIM. ALFA (1.28).png', 1, 0, 'beige', 'naturales', 'alfa'),
(195, 'BUENOS AIRES BEIGE 51X51 PRIM. CORONA (1.82)', 'BUENOS AIRES BEIGE 51X51 PRIM. CORONA (1.82).jpg', 1, 0, 'beige', 'naturales', 'corona'),
(196, 'CREMA SELECTA HD 45 X45 PRIM. ALFA(1.82)', 'CREMA SELECTA HD 45 X45 PRIM. ALFA(1.82).png', 1, 0, 'beige', 'marmolizados', 'alfa'),
(197, 'DUROPISO BLANCO CU 33.8X33.8 PRIM. CORONA (1.60)', 'DUROPISO BLANCO CU 33.8X33.8 PRIM. CORONA (1.60) (2).jpg', 1, 0, 'blanco', 'piedra', 'corona'),
(198, 'EUCALIPTO CAFE 45.8X45.8 PRIM. CORONA (1.89)', 'EUCALIPTO CAFE 45.8X45.8 PRIM. CORONA (1.89).jpg', 1, 0, 'cafe', 'maderas', 'corona'),
(199, 'FACHADA MAZARI CORAL 30.5X45 PRIM. ALFA (1.51)', 'FACHADA MAZARI CORAL 30.5X45 PRIM. ALFA (1.51).png', 1, 0, 'beige', 'naturales', 'alfa'),
(200, 'FACHALETA NILO BR 30.5X45 PRIM. ALFA (1.24)', 'FACHALETA NILO BR 30.5X45 PRIM. ALFA (1.24).png', 1, 0, 'gris', 'piedra', 'alfa'),
(201, 'FENICIA OXIDO ESTRUCTURADO 60X60 PRM. CORONA (1.8)', 'FENICIA OXIDO ESTRUCTURADO 60X60 PRM. CORONA (1.8).png', 1, 0, 'gris', 'oxido', 'corona'),
(202, 'GRANILLA BLANCA 45X45 PRIM. ALFA(1.82)', 'GRANILLA BLANCA 45X45 PRIM. ALFA(1.82).png', 1, 0, 'blanco', 'marmolizados', 'alfa'),
(203, 'JORDAN BEIGE 45X45 PRIM. ALFA (1.82)', 'JORDAN BEIGE 45X45 PRIM. ALFA (1.82).png', 1, 0, 'beige', 'modernos', 'corona'),
(204, 'MADERA DENVER MULTICOLOR 45X45 PRIM. ALFA (1.82)', 'MADERA DENVER MULTICOLOR 45X45 PRIM. ALFA (1.82).png', 1, 0, 'cafe', 'maderas', 'alfa'),
(205, 'LAIKA BEIGE 60X60 PRIM. CORONA (1.80)', 'LAIKA BEIGE 60X60 PRIM. CORONA (1.80).jpg', 1, 0, 'beige', 'naturales', 'corona'),
(206, 'MACERATA ALMENDRA 30X60 PRIM. ITALIA (1.62)', 'MACERATA ALMENDRA 30X60 PRIM. ITALIA (1.62).png', 1, 0, 'beige', 'maderas', 'italia'),
(207, 'MADERA CEREZO 51X51 PRIM. ALFA.(2.08)', 'MADERA CEREZO 51X51 PRIM. ALFA.(2.08).png', 1, 0, 'cafe', 'maderas', 'alfa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `italia`
--

CREATE TABLE `italia` (
  `id_italia` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `italia`
--

INSERT INTO `italia` (`id_italia`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Catálogo General - Cerámica Italia', 'Catálogo de productos - 2020', '../colecciones_pdf/generalpdf.pdf', '../colecciones_pdf/images/generalpdf.png', 'Pisos, paredes y decorados');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mathiesen`
--

CREATE TABLE `mathiesen` (
  `id_mathiesen` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mathiesen`
--

INSERT INTO `mathiesen` (`id_mathiesen`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Cubierta Colonial', 'Ficha técnica de Cubierta Colonial', '../colecciones_pdf/ficha-tecnica-colonialpdf.pdf', '../colecciones_pdf/images/ficha-tecnica-colonialpdf.png', 'Cubiertas'),
(2, 'Lámina Alveolar', 'Ficha técnica de Lámina Alveolar', '../colecciones_pdf/ficha-tecnica-alveolarpdf.pdf', '../colecciones_pdf/images/ficha-tecnica-alveolarpdf.png', 'Cubiertas'),
(3, 'Teja de policarbonato', 'Ficha técnica de teja de policarbonato', '../colecciones_pdf/ficha-tecnica-policarbonatopdf.pdf', '../colecciones_pdf/images/ficha-tecnica-policarbonatopdf.png', 'Cubiertas'),
(4, 'Cubierta Thermo Steel Maxter', 'Ficha técnica de Cubierta Thermo Steel Maxter', '../colecciones_pdf/ficha-tcnica-thermo-steel-maxterpdf.pdf', '../colecciones_pdf/images/ficha-tcnica-thermo-steel-maxterpdf.png', 'Cubiertas'),
(5, 'Cubierta Extra Forte', 'Ficha técnica de cubierta Extra Forte', '../colecciones_pdf/ficha-tecnica-extra-fortepdf.pdf', '../colecciones_pdf/images/ficha-tecnica-extra-fortepdf.png', 'Cubiertas'),
(6, 'Guía de transporte, almacenaje e instalación de cubiertas', 'Transporte, almacenaje e instalación de cubiertas UPVC', '../colecciones_pdf/gua-de-transporte-almacenaje-e-instalacin-cubiertas-upvcpdf.pdf', '../colecciones_pdf/images/gua-de-transporte-almacenaje-e-instalacin-cubiertas-upvcpdf.png', 'Cubiertas'),
(7, 'Cubierta UPVC P7', 'Ficha técnica de Cubierta UPVC P7', '../colecciones_pdf/ficha-tecnica-p7pdf.pdf', '../colecciones_pdf/images/ficha-tecnica-p7pdf.png', 'Cubiertas'),
(8, 'Cubierta Forte, Cubrimás y Plus', 'Ficha técnica de Cubiertas Forte, Cubrimás y Plus', '../colecciones_pdf/ficha-tecnica-cubrimas-y-plus-def-brpdf.pdf', '../colecciones_pdf/images/ficha-tecnica-cubrimas-y-plus-def-brpdf.png', 'Cubiertas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paz_rio`
--

CREATE TABLE `paz_rio` (
  `id_paz_rio` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `paz_rio`
--

INSERT INTO `paz_rio` (`id_paz_rio`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Catálogo de acero Paz del Río', 'Barras Corrugadas, Rollos Corrugados, Malla Electrosoldada, Grafiles y Acero Figurado, Alambrón Trefilable', '../colecciones_pdf/catalogo_acero_pdr.pdf', '../colecciones_pdf/images/catalogo_acero_pdr.png', 'Hierro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `precio`
--

CREATE TABLE `precio` (
  `id_precio` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `marca` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `santafe`
--

CREATE TABLE `santafe` (
  `id_santafe` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `santafe`
--

INSERT INTO `santafe` (`id_santafe`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Bloquelón Ladrillera Santafé', 'Ficha técnica Bloquelón Ladrillera Santafé', '../colecciones_pdf/FT-BLQLN.pdf', '../colecciones_pdf/images/FT-BLQLN.png', 'Placa fácil');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `stretto`
--

CREATE TABLE `stretto` (
  `id_stretto` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `stretto`
--

INSERT INTO `stretto` (`id_stretto`, `name`, `description`, `url`, `url_image`, `categoria`) VALUES
(1, 'Catálogo de productos Stretto', 'Catálogo de productos', '../colecciones_pdf/CATALOGO-STRETTO-BAJA.pdf', '../colecciones_pdf/images/CATALOGO-STRETTO-BAJA.png', 'Baños');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `v_v`
--

CREATE TABLE `v_v` (
  `id_v_v` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `url_image` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `acerfo`
--
ALTER TABLE `acerfo`
  ADD PRIMARY KEY (`id_acerfo`);

--
-- Indices de la tabla `alfa`
--
ALTER TABLE `alfa`
  ADD PRIMARY KEY (`id_alfa`);

--
-- Indices de la tabla `bano`
--
ALTER TABLE `bano`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina`
--
ALTER TABLE `cocina`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `coleccion`
--
ALTER TABLE `coleccion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `corona`
--
ALTER TABLE `corona`
  ADD PRIMARY KEY (`id_corona`);

--
-- Indices de la tabla `decorceramica`
--
ALTER TABLE `decorceramica`
  ADD PRIMARY KEY (`id_decorceramica`);

--
-- Indices de la tabla `diaco`
--
ALTER TABLE `diaco`
  ADD PRIMARY KEY (`id_diaco`);

--
-- Indices de la tabla `estilker`
--
ALTER TABLE `estilker`
  ADD PRIMARY KEY (`id_estilker`);

--
-- Indices de la tabla `eterboard`
--
ALTER TABLE `eterboard`
  ADD PRIMARY KEY (`id_eterboard`);

--
-- Indices de la tabla `eternit`
--
ALTER TABLE `eternit`
  ADD PRIMARY KEY (`id_eternit`);

--
-- Indices de la tabla `exterior`
--
ALTER TABLE `exterior`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `gerfor`
--
ALTER TABLE `gerfor`
  ADD PRIMARY KEY (`id_gerfor`);

--
-- Indices de la tabla `interior`
--
ALTER TABLE `interior`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `italia`
--
ALTER TABLE `italia`
  ADD PRIMARY KEY (`id_italia`);

--
-- Indices de la tabla `mathiesen`
--
ALTER TABLE `mathiesen`
  ADD PRIMARY KEY (`id_mathiesen`);

--
-- Indices de la tabla `paz_rio`
--
ALTER TABLE `paz_rio`
  ADD PRIMARY KEY (`id_paz_rio`);

--
-- Indices de la tabla `precio`
--
ALTER TABLE `precio`
  ADD PRIMARY KEY (`id_precio`);

--
-- Indices de la tabla `santafe`
--
ALTER TABLE `santafe`
  ADD PRIMARY KEY (`id_santafe`);

--
-- Indices de la tabla `stretto`
--
ALTER TABLE `stretto`
  ADD PRIMARY KEY (`id_stretto`);

--
-- Indices de la tabla `v_v`
--
ALTER TABLE `v_v`
  ADD PRIMARY KEY (`id_v_v`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `acerfo`
--
ALTER TABLE `acerfo`
  MODIFY `id_acerfo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `alfa`
--
ALTER TABLE `alfa`
  MODIFY `id_alfa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `bano`
--
ALTER TABLE `bano`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=372;

--
-- AUTO_INCREMENT de la tabla `cocina`
--
ALTER TABLE `cocina`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT de la tabla `coleccion`
--
ALTER TABLE `coleccion`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de la tabla `corona`
--
ALTER TABLE `corona`
  MODIFY `id_corona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `decorceramica`
--
ALTER TABLE `decorceramica`
  MODIFY `id_decorceramica` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `diaco`
--
ALTER TABLE `diaco`
  MODIFY `id_diaco` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `estilker`
--
ALTER TABLE `estilker`
  MODIFY `id_estilker` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `eterboard`
--
ALTER TABLE `eterboard`
  MODIFY `id_eterboard` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `eternit`
--
ALTER TABLE `eternit`
  MODIFY `id_eternit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `exterior`
--
ALTER TABLE `exterior`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- AUTO_INCREMENT de la tabla `gerfor`
--
ALTER TABLE `gerfor`
  MODIFY `id_gerfor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `interior`
--
ALTER TABLE `interior`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT de la tabla `italia`
--
ALTER TABLE `italia`
  MODIFY `id_italia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `mathiesen`
--
ALTER TABLE `mathiesen`
  MODIFY `id_mathiesen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `paz_rio`
--
ALTER TABLE `paz_rio`
  MODIFY `id_paz_rio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `precio`
--
ALTER TABLE `precio`
  MODIFY `id_precio` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `santafe`
--
ALTER TABLE `santafe`
  MODIFY `id_santafe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `stretto`
--
ALTER TABLE `stretto`
  MODIFY `id_stretto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `v_v`
--
ALTER TABLE `v_v`
  MODIFY `id_v_v` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
