USE [STAGGIN_APUESTAS]
GO
/****** Object:  Table [dbo].[tbl_apuestas]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_apuestas](
	[id_apuesta] [int] NOT NULL,
	[monto] [real] NULL,
	[usuario] [int] NOT NULL,
	[modalidad] [int] NOT NULL,
	[resultado] [int] NOT NULL,
	[fecha] [int] NOT NULL,
	[evento] [int] NOT NULL,
	[prediccion] [int] NOT NULL,
 CONSTRAINT [tbl_apuestas_pk] PRIMARY KEY CLUSTERED 
(
	[id_apuesta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_deportes]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_deportes](
	[id_deportes] [int] NOT NULL,
	[nombre_deporte] [varchar](100) NULL,
	[categoria] [varchar](50) NULL,
 CONSTRAINT [tbl_deportes_pk] PRIMARY KEY CLUSTERED 
(
	[id_deportes] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_equipos]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_equipos](
	[id_equipo] [int] NOT NULL,
	[nombre_equipo] [varchar](100) NULL,
	[lugar_origen] [int] NOT NULL,
	[deporte] [int] NOT NULL,
 CONSTRAINT [tbl_equipos_pk] PRIMARY KEY CLUSTERED 
(
	[id_equipo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_estadisticas_equipo]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_estadisticas_equipo](
	[id_estadistica] [int] NOT NULL,
	[total_partidos] [int] NULL,
	[partidos_ganados] [int] NULL,
	[partidos_perdidos] [int] NULL,
	[partidos_empatados] [int] NULL,
	[goles_favor] [int] NULL,
	[goles_contra] [int] NULL,
	[puntos_totales] [int] NULL,
	[equipo] [int] NOT NULL,
 CONSTRAINT [tbl_estadisticas_equipo_pk] PRIMARY KEY CLUSTERED 
(
	[id_estadistica] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_estadisticas_jugador]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_estadisticas_jugador](
	[id_estdistica] [int] NOT NULL,
	[puntos] [int] NULL,
	[asistencias] [int] NULL,
	[faltas] [int] NULL,
	[minutos_jugados] [real] NULL,
	[jugador] [int] NOT NULL,
 CONSTRAINT [tbl_estadisticas_jugador_pk] PRIMARY KEY CLUSTERED 
(
	[id_estdistica] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_estado]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_estado](
	[id_estado] [int] NOT NULL,
	[descripcion] [varchar](50) NULL,
 CONSTRAINT [tbl_estado_pk] PRIMARY KEY CLUSTERED 
(
	[id_estado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_eventos]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_eventos](
	[id_evento] [int] NOT NULL,
	[torneo] [varchar](100) NULL,
	[fase] [varchar](50) NULL,
	[lugar] [int] NOT NULL,
	[fecha] [int] NOT NULL,
	[tipo] [int] NOT NULL,
	[deporte] [int] NOT NULL,
	[equipo_local] [int] NOT NULL,
	[beneficio_local] [real] NULL,
	[beneficio_visitante] [real] NULL,
	[beneficio_empate] [real] NULL,
	[estado] [varchar](50) NULL,
	[equipo_ganador] [int] NOT NULL,
	[marcador_local] [int] NULL,
	[marcador_visitante] [int] NULL,
	[equipo_visitante] [int] NOT NULL,
 CONSTRAINT [tbl_eventos_pk] PRIMARY KEY CLUSTERED 
(
	[id_evento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_fechas]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_fechas](
	[id_fecha] [int] NOT NULL,
	[dia] [int] NULL,
	[mes] [int] NULL,
	[anio] [int] NULL,
	[fecha_completa] [date] NULL,
 CONSTRAINT [tbl_fechas_pk] PRIMARY KEY CLUSTERED 
(
	[id_fecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_generos]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_generos](
	[id_generos] [int] NOT NULL,
	[descripcion] [varchar](50) NULL,
 CONSTRAINT [tbl_generos_pk] PRIMARY KEY CLUSTERED 
(
	[id_generos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_jugadores]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_jugadores](
	[id_jugador] [int] NOT NULL,
	[posicion] [varchar](50) NULL,
	[equipo] [int] NOT NULL,
	[id_persona] [int] NOT NULL,
 CONSTRAINT [tbl_jugadores_pk] PRIMARY KEY CLUSTERED 
(
	[id_jugador] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_locacion]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_locacion](
	[pais] [varchar](100) NULL,
	[region] [varchar](100) NULL,
	[ciudad] [varchar](100) NULL,
	[id_localizacion] [int] NOT NULL,
 CONSTRAINT [tbl_locacion_pk] PRIMARY KEY CLUSTERED 
(
	[id_localizacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_personas]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_personas](
	[id_persona] [int] NOT NULL,
	[edad] [int] NULL,
	[nombre] [varchar](50) NULL,
	[genero] [int] NOT NULL,
	[lugar] [int] NOT NULL,
 CONSTRAINT [tbl_personas_pk] PRIMARY KEY CLUSTERED 
(
	[id_persona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_prediccion]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_prediccion](
	[id_prediccion] [int] NOT NULL,
	[equipo_apostado] [int] NOT NULL,
 CONSTRAINT [tbl_resultado_pk] PRIMARY KEY CLUSTERED 
(
	[id_prediccion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_tipo_evento]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_tipo_evento](
	[id_tipo] [int] NOT NULL,
	[descripcion] [varchar](50) NULL,
 CONSTRAINT [tbl_tipo_evento_pk] PRIMARY KEY CLUSTERED 
(
	[id_tipo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_usuarios]    Script Date: 12/1/2024 11:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_usuarios](
	[id_usuarios] [int] NOT NULL,
	[id_persona] [int] NOT NULL,
	[saldo] [real] NULL,
 CONSTRAINT [tbl_usuarios_pk] PRIMARY KEY CLUSTERED 
(
	[id_usuarios] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tbl_apuestas]  WITH CHECK ADD  CONSTRAINT [tbl_apuestas_tbl_eventos_fk] FOREIGN KEY([evento])
REFERENCES [dbo].[tbl_eventos] ([id_evento])
GO
ALTER TABLE [dbo].[tbl_apuestas] CHECK CONSTRAINT [tbl_apuestas_tbl_eventos_fk]
GO
ALTER TABLE [dbo].[tbl_apuestas]  WITH CHECK ADD  CONSTRAINT [tbl_apuestas_tbl_fechas_fk] FOREIGN KEY([fecha])
REFERENCES [dbo].[tbl_fechas] ([id_fecha])
GO
ALTER TABLE [dbo].[tbl_apuestas] CHECK CONSTRAINT [tbl_apuestas_tbl_fechas_fk]
GO
ALTER TABLE [dbo].[tbl_apuestas]  WITH CHECK ADD  CONSTRAINT [tbl_apuestas_tbl_prediccion_fk] FOREIGN KEY([prediccion])
REFERENCES [dbo].[tbl_prediccion] ([id_prediccion])
GO
ALTER TABLE [dbo].[tbl_apuestas] CHECK CONSTRAINT [tbl_apuestas_tbl_prediccion_fk]
GO
ALTER TABLE [dbo].[tbl_apuestas]  WITH CHECK ADD  CONSTRAINT [tbl_apuestas_tbl_resultado_fk] FOREIGN KEY([resultado])
REFERENCES [dbo].[tbl_estado] ([id_estado])
GO
ALTER TABLE [dbo].[tbl_apuestas] CHECK CONSTRAINT [tbl_apuestas_tbl_resultado_fk]
GO
ALTER TABLE [dbo].[tbl_apuestas]  WITH CHECK ADD  CONSTRAINT [tbl_apuestas_tbl_usuarios_fk] FOREIGN KEY([usuario])
REFERENCES [dbo].[tbl_usuarios] ([id_usuarios])
GO
ALTER TABLE [dbo].[tbl_apuestas] CHECK CONSTRAINT [tbl_apuestas_tbl_usuarios_fk]
GO
ALTER TABLE [dbo].[tbl_equipos]  WITH CHECK ADD  CONSTRAINT [tbl_equipos_tbl_deportes_fk] FOREIGN KEY([deporte])
REFERENCES [dbo].[tbl_deportes] ([id_deportes])
GO
ALTER TABLE [dbo].[tbl_equipos] CHECK CONSTRAINT [tbl_equipos_tbl_deportes_fk]
GO
ALTER TABLE [dbo].[tbl_equipos]  WITH CHECK ADD  CONSTRAINT [tbl_equipos_tbl_locacion_fk] FOREIGN KEY([lugar_origen])
REFERENCES [dbo].[tbl_locacion] ([id_localizacion])
GO
ALTER TABLE [dbo].[tbl_equipos] CHECK CONSTRAINT [tbl_equipos_tbl_locacion_fk]
GO
ALTER TABLE [dbo].[tbl_estadisticas_equipo]  WITH CHECK ADD  CONSTRAINT [tbl_estadisticas_equipo_fk] FOREIGN KEY([equipo])
REFERENCES [dbo].[tbl_equipos] ([id_equipo])
GO
ALTER TABLE [dbo].[tbl_estadisticas_equipo] CHECK CONSTRAINT [tbl_estadisticas_equipo_fk]
GO
ALTER TABLE [dbo].[tbl_estadisticas_jugador]  WITH CHECK ADD  CONSTRAINT [tbl_estadisticas_jugador_fk] FOREIGN KEY([jugador])
REFERENCES [dbo].[tbl_jugadores] ([id_jugador])
GO
ALTER TABLE [dbo].[tbl_estadisticas_jugador] CHECK CONSTRAINT [tbl_estadisticas_jugador_fk]
GO
ALTER TABLE [dbo].[tbl_eventos]  WITH CHECK ADD  CONSTRAINT [tbl_eventos_tbl_deportes_fk] FOREIGN KEY([deporte])
REFERENCES [dbo].[tbl_deportes] ([id_deportes])
GO
ALTER TABLE [dbo].[tbl_eventos] CHECK CONSTRAINT [tbl_eventos_tbl_deportes_fk]
GO
ALTER TABLE [dbo].[tbl_eventos]  WITH CHECK ADD  CONSTRAINT [tbl_eventos_tbl_equipos_fk] FOREIGN KEY([equipo_local])
REFERENCES [dbo].[tbl_equipos] ([id_equipo])
GO
ALTER TABLE [dbo].[tbl_eventos] CHECK CONSTRAINT [tbl_eventos_tbl_equipos_fk]
GO
ALTER TABLE [dbo].[tbl_eventos]  WITH CHECK ADD  CONSTRAINT [tbl_eventos_tbl_equipos_fkv2] FOREIGN KEY([equipo_ganador])
REFERENCES [dbo].[tbl_equipos] ([id_equipo])
GO
ALTER TABLE [dbo].[tbl_eventos] CHECK CONSTRAINT [tbl_eventos_tbl_equipos_fkv2]
GO
ALTER TABLE [dbo].[tbl_eventos]  WITH CHECK ADD  CONSTRAINT [tbl_eventos_tbl_fechas_fk] FOREIGN KEY([fecha])
REFERENCES [dbo].[tbl_fechas] ([id_fecha])
GO
ALTER TABLE [dbo].[tbl_eventos] CHECK CONSTRAINT [tbl_eventos_tbl_fechas_fk]
GO
ALTER TABLE [dbo].[tbl_eventos]  WITH CHECK ADD  CONSTRAINT [tbl_eventos_tbl_locacion_fk] FOREIGN KEY([lugar])
REFERENCES [dbo].[tbl_locacion] ([id_localizacion])
GO
ALTER TABLE [dbo].[tbl_eventos] CHECK CONSTRAINT [tbl_eventos_tbl_locacion_fk]
GO
ALTER TABLE [dbo].[tbl_eventos]  WITH CHECK ADD  CONSTRAINT [tbl_eventos_tbl_tipo_evento_fk] FOREIGN KEY([tipo])
REFERENCES [dbo].[tbl_tipo_evento] ([id_tipo])
GO
ALTER TABLE [dbo].[tbl_eventos] CHECK CONSTRAINT [tbl_eventos_tbl_tipo_evento_fk]
GO
ALTER TABLE [dbo].[tbl_jugadores]  WITH CHECK ADD  CONSTRAINT [tbl_jugadores_tbl_equipos_fk] FOREIGN KEY([equipo])
REFERENCES [dbo].[tbl_equipos] ([id_equipo])
GO
ALTER TABLE [dbo].[tbl_jugadores] CHECK CONSTRAINT [tbl_jugadores_tbl_equipos_fk]
GO
ALTER TABLE [dbo].[tbl_jugadores]  WITH CHECK ADD  CONSTRAINT [tbl_jugadores_tbl_personas_fk] FOREIGN KEY([id_persona])
REFERENCES [dbo].[tbl_personas] ([id_persona])
GO
ALTER TABLE [dbo].[tbl_jugadores] CHECK CONSTRAINT [tbl_jugadores_tbl_personas_fk]
GO
ALTER TABLE [dbo].[tbl_personas]  WITH CHECK ADD  CONSTRAINT [genero] FOREIGN KEY([genero])
REFERENCES [dbo].[tbl_generos] ([id_generos])
GO
ALTER TABLE [dbo].[tbl_personas] CHECK CONSTRAINT [genero]
GO
ALTER TABLE [dbo].[tbl_personas]  WITH CHECK ADD  CONSTRAINT [nacionalidad] FOREIGN KEY([lugar])
REFERENCES [dbo].[tbl_locacion] ([id_localizacion])
GO
ALTER TABLE [dbo].[tbl_personas] CHECK CONSTRAINT [nacionalidad]
GO
ALTER TABLE [dbo].[tbl_prediccion]  WITH CHECK ADD  CONSTRAINT [tbl_prediccion_tbl_equipos_fk] FOREIGN KEY([equipo_apostado])
REFERENCES [dbo].[tbl_equipos] ([id_equipo])
GO
ALTER TABLE [dbo].[tbl_prediccion] CHECK CONSTRAINT [tbl_prediccion_tbl_equipos_fk]
GO
ALTER TABLE [dbo].[tbl_usuarios]  WITH CHECK ADD  CONSTRAINT [tbl_usuarios_tbl_personas_fk] FOREIGN KEY([id_persona])
REFERENCES [dbo].[tbl_personas] ([id_persona])
GO
ALTER TABLE [dbo].[tbl_usuarios] CHECK CONSTRAINT [tbl_usuarios_tbl_personas_fk]
GO
