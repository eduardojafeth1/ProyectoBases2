use STAGGIN_APUESTAS

select e.id_equipo,e.nombre_equipo,l.ciudad,l.pais,l.region,d.nombre_deporte from dbo.tbl_equipos e 
left join dbo.tbl_locacion l
on e.lugar_origen=l.id_localizacion
left join dbo.tbl_deportes d
on e.deporte=d.id_deportes
GO

SELECT U.id_usuarios,P.nombre,P.edad,P.genero,L.pais,U.saldo,L.ciudad,L.region FROM tbl_usuarios U
LEFT JOIN tbl_personas P
ON U.id_persona=P.id_persona
LEFT JOIN tbl_locacion L
ON P.lugar=L.id_localizacion
GO


SELECT id_fecha,DIA,MES,ANIO FROM tbl_fechas
GO
with cte as (
SELECT E.id_evento,E.torneo,E.fase,D.nombre_deporte ,L.ciudad,L.region,L.pais,EL.nombre_equipo EQUIPO_LOCAL,EV.nombre_equipo EQUIPO_VISITANTE,E.marcador_local,E.marcador_visitante,E.beneficio_local,E.beneficio_visitante,E.beneficio_empate FROM tbl_eventos E
LEFT JOIN tbl_deportes D
ON D.id_deportes=E.deporte
LEFT JOIN tbl_locacion L
ON L.id_localizacion=E.lugar
JOIN tbl_equipos EL
ON EL.id_equipo=E.equipo_local
JOIN tbl_equipos EV
ON EV.id_equipo=E.equipo_visitante
)
insert into  
select * from  DATA_WAREHOUSE_APUESTAS.dbo.DIM_EVENTOS

SELECT A.id_apuesta,A.monto,U.id_usuarios,E.id_evento,A.fecha,
    CASE 
        WHEN (pr.id_prediccion=1 AND EL.id_equipo=E.equipo_ganador) OR (PR.id_prediccion=2 AND E.equipo_ganador=EV.id_equipo) OR (PR.id_prediccion=3 AND E.marcador_local=E.marcador_visitante) THEN 1 
        ELSE 0 
    END AS ES_GANADA,CASE 
        WHEN pr.id_prediccion=1 THEN 1 
        ELSE 0 
    END AS ES_LOCAL,
	CASE 
        WHEN E.marcador_local = E.marcador_visitante THEN 1 
        ELSE 0 
    END AS es_EMPATE,el.id_equipo ID_LOCAL,ev.id_equipo ID_VISITANTE
FROM tbl_apuestas A
LEFT JOIN tbl_usuarios U
ON U.id_usuarios=A.usuario
LEFT JOIN tbl_eventos E
ON E.id_evento=A.evento
LEFT JOIN tbl_fechas F
ON F.id_fecha=A.fecha
join tbl_equipos el
on e.equipo_local=el.id_equipo
join tbl_equipos ev
on ev.id_equipo=e.equipo_visitante
left join tbl_prediccion pr
on pr.id_prediccion=a.prediccion




