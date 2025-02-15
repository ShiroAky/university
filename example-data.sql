/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blogger`
--

-- --------------------------------------------------------

--
-- Volcado de datos para la tabla `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `content`, `createAt`, `updateAt`) VALUES
(1, 1, 9, '¡Gran trabajo! Me encanta cómo quedó.', '2025-02-14 20:18:08', '2025-02-14 20:18:47'),
(2, 2, 1, 'Esto necesita un pequeño ajuste, pero va por buen camino.', '2025-02-14 20:18:08', '2025-02-14 20:18:08'),
(3, 3, 8, '¿Puedes mejorar la legibilidad aquí? Parece un poco confuso.', '2025-02-14 20:22:43', '2025-02-14 20:22:43'),
(4, 4, 6, 'Increíble idea, pero podría optimizarse un poco más.', '2025-02-14 20:22:43', '2025-02-14 20:22:43'),
(5, 5, 7, 'Me gusta, pero creo que falta un poco de contraste.', '2025-02-14 20:22:43', '2025-02-14 20:22:43'),
(6, 6, 9, 'Funciona bien, aunque podría ser más eficiente.', '2025-02-14 20:22:43', '2025-02-14 20:22:43'),
(7, 7, 8, '¡Buena implementación! Solo revisa ese pequeño detalle.', '2025-02-14 20:22:43', '2025-02-14 20:22:43'),
(8, 8, 4, 'Se ve bien, pero prueba con otro enfoque para mayor claridad.', '2025-02-14 20:22:43', '2025-02-14 20:22:43'),
(9, 9, 2, 'Falta un poco de pulido, pero está casi listo.', '2025-02-14 20:22:43', '2025-02-14 20:22:43'),
(10, 10, 12, '¡Esto es exactamente lo que necesitábamos!', '2025-02-14 20:22:43', '2025-02-14 20:22:43');

-- --------------------------------------------------------

--
-- Volcado de datos para la tabla `followers`
--

INSERT INTO `followers` (`id`, `user_id`, `follow_id`, `createAt`, `updateAt`) VALUES
(1, 1, 10, '2025-02-14 20:15:49', '2025-02-14 20:15:49'),
(2, 2, 1, '2025-02-14 20:15:49', '2025-02-14 20:15:49'),
(3, 3, 8, '2025-02-14 20:15:49', '2025-02-14 20:15:49'),
(4, 4, 6, '2025-02-14 20:15:49', '2025-02-14 20:15:49'),
(5, 5, 2, '2025-02-14 20:15:49', '2025-02-14 20:15:49'),
(6, 6, 10, '2025-02-14 20:15:49', '2025-02-14 20:15:49'),
(7, 7, 9, '2025-02-14 20:15:49', '2025-02-14 20:15:49'),
(8, 8, 1, '2025-02-14 20:15:49', '2025-02-14 20:15:49'),
(9, 9, 3, '2025-02-14 20:15:49', '2025-02-14 20:15:49'),
(10, 10, 4, '2025-02-14 20:15:49', '2025-02-14 20:15:49');

-- --------------------------------------------------------

--
-- Volcado de datos para la tabla `likes`
--

INSERT INTO `likes` (`id`, `user_id`, `post_id`, `createAt`, `updateAt`) VALUES
(13, 1, 7, '2025-02-14 20:10:42', '2025-02-14 20:10:42'),
(14, 2, 4, '2025-02-14 20:10:42', '2025-02-14 20:10:42'),
(15, 3, 7, '2025-02-14 20:11:25', '2025-02-14 20:11:25'),
(16, 4, 10, '2025-02-14 20:11:25', '2025-02-14 20:11:25'),
(17, 5, 11, '2025-02-14 20:12:20', '2025-02-14 20:12:20'),
(18, 6, 12, '2025-02-14 20:12:20', '2025-02-14 20:12:20'),
(19, 7, 8, '2025-02-14 20:13:03', '2025-02-14 20:13:03'),
(20, 8, 4, '2025-02-14 20:13:03', '2025-02-14 20:13:03'),
(21, 9, 1, '2025-02-14 20:13:31', '2025-02-14 20:13:31'),
(22, 10, 6, '2025-02-14 20:13:31', '2025-02-14 20:13:31');

-- --------------------------------------------------------

--
-- Volcado de datos para la tabla `post`
--

INSERT INTO `post` (`id`, `user_id`, `content`, `createAt`, `updateAt`) VALUES
(1, 1, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(2, 2, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(3, 3, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(4, 4, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(5, 5, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(6, 6, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(7, 7, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(8, 8, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(9, 9, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(10, 10, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas \"Letraset\", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', '2025-02-14 20:02:07', '2025-02-14 20:02:07'),
(11, 2, '¿Por qué lo usamos?\r\nEs un hecho establecido hace demasiado tiempo que un lector se distraerá con el contenido del texto de un sitio mientras que mira su diseño. El punto de usar Lorem Ipsum es que tiene una distribución más o menos normal de las letras, al contrario de usar textos como por ejemplo \"Contenido aquí, contenido aquí\". Estos textos hacen parecerlo un español que se puede leer. Muchos paquetes de autoedición y editores de páginas web usan el Lorem Ipsum como su texto por defecto, y al hacer una búsqueda de \"Lorem Ipsum\" va a dar por resultado muchos sitios web que usan este texto si se encuentran en estado de desarrollo. Muchas versiones han evolucionado a través de los años, algunas veces por accidente, otras veces a propósito (por ejemplo insertándole humor y cosas por el estilo).', '2025-02-14 20:06:18', '2025-02-14 20:06:18'),
(12, 2, '¿Dónde puedo conseguirlo?\r\nHay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles. Si vas a utilizar un pasaje de Lorem Ipsum, necesitás estar seguro de que no hay nada avergonzante escondido en el medio del texto. Todos los generadores de Lorem Ipsum que se encuentran en Internet tienden a repetir trozos predefinidos cuando sea necesario, haciendo a este el único generador verdadero (válido) en la Internet. Usa un diccionario de mas de 200 palabras provenientes del latín, combinadas con estructuras muy útiles de sentencias, para generar texto de Lorem Ipsum que parezca razonable. Este Lorem Ipsum generado siempre estará libre de repeticiones, humor agregado o palabras no características del lenguaje, etc.', '2025-02-14 20:06:18', '2025-02-14 20:06:18');

-- --------------------------------------------------------

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `createAt`, `updateAt`) VALUES
(1, 'Juan Pérez', 'juan.perez@example.com', '$2b$10$7qPXH2ZQpU4s.2LuoXlTseHuN7H3c6B3b8OfX9VzM6tM6cA4yLO1O', '2025-02-14 19:55:02', '2025-02-14 19:55:02'),
(2, 'María López', 'maria.lopez@example.com', '$2b$10$dR8D2LBlcFPaBCUgEF.j/uU6ZdF1QelKQZCvMnFlH23Q2YxfM9j5i', '2025-02-14 19:55:02', '2025-02-14 19:55:02'),
(3, 'Carlos Rodríguez', 'carlos.rodriguez@example.com', '$2b$10$yG0WXk9.qnCHVxxFtV5mPOO4wPtjDiHXYfh65ZzEps8ny1k9SPYXW', '2025-02-14 19:55:02', '2025-02-14 19:55:02'),
(4, 'Ana González', 'ana.gonzalez@example.com', '$2b$10$uCUFGl9tYvMqEkIuwLOWeOVZnE2Yytk9FD38XSCrh3mZxRH/a.JG6', '2025-02-14 19:55:02', '2025-02-14 19:55:02'),
(5, 'Luis Martínez', 'luis.martinez@example.com', '$2b$10$3UXG6GOfbFZNUO9VUBRk/.9aaG9TF.E8DswClXKdRbxmSOO6hkhPS', '2025-02-14 19:55:02', '2025-02-14 19:55:02'),
(6, 'Sofía Ramírez', 'sofia.ramirez@example.com', '$2b$10$/5yR9PykP7ZMkzF5YflzE.h4Z1zkfq7yBqMxkEyyJbXc.8lyvO7XW', '2025-02-14 19:55:02', '2025-02-14 19:55:02'),
(7, 'Diego Fernández', 'diego.fernandez@example.com', '$2b$10$U8y9t/VLq.nyPNJrySf9ZebTGLsdP9UN3K2.qlmEfekRTQBFJZy5a', '2025-02-14 19:55:02', '2025-02-14 19:55:02'),
(8, 'Elena Torres', 'elena.torres@example.com', '$2b$10$wF8yBRqOvvP6gGpENz4LuOMgJp/Dm/Mhcbt7XqOd9y83bmhdEN7Im', '2025-02-14 19:55:02', '2025-02-14 19:55:02'),
(9, 'Ricardo Sánchez', 'ricardo.sanchez@example.com', '$2b$10$9B7yN0u8I2OhOHsKH9oyduINRXH8QizLVgz4YH.sKn2JMeT8N1cmC', '2025-02-14 19:56:15', '2025-02-14 19:56:15'),
(10, 'Gabriela Herrera', 'gabriela.herrera@example.com', '$2b$10$f6yO3TZ3u6cXKw5SH8.kFeQNeNzS9cmF/xoYQQbV5rDl/YjDCVUmG', '2025-02-14 19:56:15', '2025-02-14 19:56:15');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
