PGDMP  %                
    |            connex    16.0    16.0 �              0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    52652    connex    DATABASE     }   CREATE DATABASE connex WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Venezuela.1252';
    DROP DATABASE connex;
                postgres    false            �            1259    52654    acciones_correctivas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.acciones_correctivas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.acciones_correctivas_id_seq1;
       public          postgres    false            ,           1259    54268    acciones_correctivas    TABLE       CREATE TABLE public.acciones_correctivas (
    id integer DEFAULT nextval('public.acciones_correctivas_id_seq1'::regclass) NOT NULL,
    no_conformidad_id integer,
    descripcion text,
    fecha_inicio date,
    fecha_fin date,
    responsable_id integer
);
 (   DROP TABLE public.acciones_correctivas;
       public         heap    postgres    false    216            �            1259    52653    acciones_correctivas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.acciones_correctivas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.acciones_correctivas_id_seq;
       public          postgres    false            �            1259    52656    activos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.activos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.activos_id_seq1;
       public          postgres    false                       1259    54104    activos    TABLE       CREATE TABLE public.activos (
    id integer DEFAULT nextval('public.activos_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    tipo character varying(50),
    valor numeric(10,2),
    responsable_id integer,
    cedula integer,
    ubicacion_id integer
);
    DROP TABLE public.activos;
       public         heap    postgres    false    218            �            1259    52655    activos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.activos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.activos_id_seq;
       public          postgres    false            �            1259    52658    agentes_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.agentes_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.agentes_id_seq1;
       public          postgres    false            �           1259    52871    agentes    TABLE     �   CREATE TABLE public.agentes (
    id integer DEFAULT nextval('public.agentes_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    turno character varying(50),
    email character varying(100),
    telefono character varying(20)
);
    DROP TABLE public.agentes;
       public         heap    postgres    false    220            �            1259    52657    agentes_id_seq    SEQUENCE     �   CREATE SEQUENCE public.agentes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.agentes_id_seq;
       public          postgres    false            �            1259    52660    alianzas_comerciales_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.alianzas_comerciales_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.alianzas_comerciales_id_seq1;
       public          postgres    false            �           1259    53171    alianzas_comerciales    TABLE       CREATE TABLE public.alianzas_comerciales (
    id integer DEFAULT nextval('public.alianzas_comerciales_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    fecha_inicio date,
    fecha_fin date,
    proyecto_id integer
);
 (   DROP TABLE public.alianzas_comerciales;
       public         heap    postgres    false    222            �            1259    52659    alianzas_comerciales_id_seq    SEQUENCE     �   CREATE SEQUENCE public.alianzas_comerciales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.alianzas_comerciales_id_seq;
       public          postgres    false            �            1259    52662    almacenes_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.almacenes_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.almacenes_id_seq1;
       public          postgres    false            �           1259    52877 	   almacenes    TABLE     �   CREATE TABLE public.almacenes (
    id integer DEFAULT nextval('public.almacenes_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    capacidad integer,
    ubicacion_id integer NOT NULL
);
    DROP TABLE public.almacenes;
       public         heap    postgres    false    224            �            1259    52661    almacenes_id_seq    SEQUENCE     �   CREATE SEQUENCE public.almacenes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.almacenes_id_seq;
       public          postgres    false            �            1259    52664    anuncios_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.anuncios_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.anuncios_id_seq1;
       public          postgres    false            �           1259    53184    anuncios    TABLE     �   CREATE TABLE public.anuncios (
    id integer DEFAULT nextval('public.anuncios_id_seq1'::regclass) NOT NULL,
    campana_id integer,
    medio character varying(100),
    fecha_inicio date,
    fecha_fin date,
    costo numeric(10,2)
);
    DROP TABLE public.anuncios;
       public         heap    postgres    false    226            �            1259    52663    anuncios_id_seq    SEQUENCE     �   CREATE SEQUENCE public.anuncios_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.anuncios_id_seq;
       public          postgres    false            �            1259    52666    asientos_contables_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.asientos_contables_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.asientos_contables_id_seq1;
       public          postgres    false            �           1259    53195    asientos_contables    TABLE     �   CREATE TABLE public.asientos_contables (
    id integer DEFAULT nextval('public.asientos_contables_id_seq1'::regclass) NOT NULL,
    cuenta_id integer,
    fecha date,
    debe numeric(10,2),
    haber numeric(10,2)
);
 &   DROP TABLE public.asientos_contables;
       public         heap    postgres    false    228            �            1259    52665    asientos_contables_id_seq    SEQUENCE     �   CREATE SEQUENCE public.asientos_contables_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.asientos_contables_id_seq;
       public          postgres    false            �            1259    52668    asignaciones_recursos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.asignaciones_recursos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.asignaciones_recursos_id_seq1;
       public          postgres    false            �           1259    53206    asignaciones_recursos    TABLE     �   CREATE TABLE public.asignaciones_recursos (
    id integer DEFAULT nextval('public.asignaciones_recursos_id_seq1'::regclass) NOT NULL,
    proyecto_id integer,
    recurso_id integer,
    cantidad integer,
    fecha_asignacion date
);
 )   DROP TABLE public.asignaciones_recursos;
       public         heap    postgres    false    230            �            1259    52667    asignaciones_recursos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.asignaciones_recursos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.asignaciones_recursos_id_seq;
       public          postgres    false            �            1259    52670    asistencias_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.asistencias_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.asistencias_id_seq1;
       public          postgres    false                        1259    54117    asistencias    TABLE     �   CREATE TABLE public.asistencias (
    id integer DEFAULT nextval('public.asistencias_id_seq1'::regclass) NOT NULL,
    empleado_id integer,
    fecha date,
    hora_entrada time without time zone,
    hora_salida time without time zone
);
    DROP TABLE public.asistencias;
       public         heap    postgres    false    232            �            1259    52669    asistencias_id_seq    SEQUENCE     �   CREATE SEQUENCE public.asistencias_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.asistencias_id_seq;
       public          postgres    false            �            1259    52672    auditores_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditores_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auditores_id_seq1;
       public          postgres    false            �           1259    52885 	   auditores    TABLE     �   CREATE TABLE public.auditores (
    id integer DEFAULT nextval('public.auditores_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    email character varying(100),
    telefono character varying(20)
);
    DROP TABLE public.auditores;
       public         heap    postgres    false    234            �            1259    52671    auditores_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditores_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auditores_id_seq;
       public          postgres    false            �            1259    52674    auditoria_detalles_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditoria_detalles_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.auditoria_detalles_id_seq1;
       public          postgres    false            �           1259    53217    auditoria_detalles    TABLE     �   CREATE TABLE public.auditoria_detalles (
    id integer DEFAULT nextval('public.auditoria_detalles_id_seq1'::regclass) NOT NULL,
    auditoria_id integer,
    descripcion text,
    resultado text
);
 &   DROP TABLE public.auditoria_detalles;
       public         heap    postgres    false    236            �            1259    52673    auditoria_detalles_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditoria_detalles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.auditoria_detalles_id_seq;
       public          postgres    false            �            1259    52676    auditoria_documentos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditoria_documentos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.auditoria_documentos_id_seq1;
       public          postgres    false            �           1259    53230    auditoria_documentos    TABLE     �   CREATE TABLE public.auditoria_documentos (
    id integer DEFAULT nextval('public.auditoria_documentos_id_seq1'::regclass) NOT NULL,
    auditoria_id integer,
    tipo_documento character varying(50),
    url_documento text
);
 (   DROP TABLE public.auditoria_documentos;
       public         heap    postgres    false    238            �            1259    52675    auditoria_documentos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditoria_documentos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.auditoria_documentos_id_seq;
       public          postgres    false            �            1259    52678    auditoria_procesos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditoria_procesos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.auditoria_procesos_id_seq1;
       public          postgres    false            �           1259    53243    auditoria_procesos    TABLE     �   CREATE TABLE public.auditoria_procesos (
    id integer DEFAULT nextval('public.auditoria_procesos_id_seq1'::regclass) NOT NULL,
    auditoria_id integer,
    proceso character varying(100),
    resultado text
);
 &   DROP TABLE public.auditoria_procesos;
       public         heap    postgres    false    240            �            1259    52677    auditoria_procesos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditoria_procesos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.auditoria_procesos_id_seq;
       public          postgres    false            �            1259    52680 !   auditoria_recomendaciones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditoria_recomendaciones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auditoria_recomendaciones_id_seq1;
       public          postgres    false            �           1259    53256    auditoria_recomendaciones    TABLE     �   CREATE TABLE public.auditoria_recomendaciones (
    id integer DEFAULT nextval('public.auditoria_recomendaciones_id_seq1'::regclass) NOT NULL,
    auditoria_id integer,
    recomendacion text
);
 -   DROP TABLE public.auditoria_recomendaciones;
       public         heap    postgres    false    242            �            1259    52679     auditoria_recomendaciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditoria_recomendaciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.auditoria_recomendaciones_id_seq;
       public          postgres    false            �            1259    52682    auditoria_registros_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditoria_registros_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.auditoria_registros_id_seq1;
       public          postgres    false            �           1259    52891    auditoria_registros    TABLE     �   CREATE TABLE public.auditoria_registros (
    id integer DEFAULT nextval('public.auditoria_registros_id_seq1'::regclass) NOT NULL,
    fecha date,
    tipo character varying(50),
    detalle text,
    responsable_id integer
);
 '   DROP TABLE public.auditoria_registros;
       public         heap    postgres    false    244            �            1259    52681    auditoria_registros_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditoria_registros_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.auditoria_registros_id_seq;
       public          postgres    false            �            1259    52684    auditoria_riesgos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditoria_riesgos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.auditoria_riesgos_id_seq1;
       public          postgres    false            �           1259    52904    auditoria_riesgos    TABLE     �   CREATE TABLE public.auditoria_riesgos (
    id integer DEFAULT nextval('public.auditoria_riesgos_id_seq1'::regclass) NOT NULL,
    auditoria_id integer,
    riesgo character varying(100),
    descripcion text
);
 %   DROP TABLE public.auditoria_riesgos;
       public         heap    postgres    false    246            �            1259    52683    auditoria_riesgos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditoria_riesgos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.auditoria_riesgos_id_seq;
       public          postgres    false            �            1259    52686    auditoria_seguimientos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditoria_seguimientos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.auditoria_seguimientos_id_seq1;
       public          postgres    false            �           1259    52917    auditoria_seguimientos    TABLE     �   CREATE TABLE public.auditoria_seguimientos (
    id integer DEFAULT nextval('public.auditoria_seguimientos_id_seq1'::regclass) NOT NULL,
    auditoria_id integer,
    fecha date,
    descripcion text
);
 *   DROP TABLE public.auditoria_seguimientos;
       public         heap    postgres    false    248            �            1259    52685    auditoria_seguimientos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditoria_seguimientos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auditoria_seguimientos_id_seq;
       public          postgres    false            �            1259    52688    auditorias_calidad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditorias_calidad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.auditorias_calidad_id_seq1;
       public          postgres    false            !           1259    54128    auditorias_calidad    TABLE     �   CREATE TABLE public.auditorias_calidad (
    id integer DEFAULT nextval('public.auditorias_calidad_id_seq1'::regclass) NOT NULL,
    fecha date,
    norma_id integer,
    auditor_id integer
);
 &   DROP TABLE public.auditorias_calidad;
       public         heap    postgres    false    250            �            1259    52687    auditorias_calidad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditorias_calidad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.auditorias_calidad_id_seq;
       public          postgres    false            �            1259    52690    auditorias_seguridad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.auditorias_seguridad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.auditorias_seguridad_id_seq1;
       public          postgres    false            "           1259    54144    auditorias_seguridad    TABLE     �   CREATE TABLE public.auditorias_seguridad (
    id integer DEFAULT nextval('public.auditorias_seguridad_id_seq1'::regclass) NOT NULL,
    fecha date,
    auditor_id integer,
    descripcion text
);
 (   DROP TABLE public.auditorias_seguridad;
       public         heap    postgres    false    252            �            1259    52689    auditorias_seguridad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auditorias_seguridad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.auditorias_seguridad_id_seq;
       public          postgres    false                        1259    52694    balances_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.balances_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.balances_id_seq1;
       public          postgres    false            �           1259    53269    balances    TABLE       CREATE TABLE public.balances (
    id integer DEFAULT nextval('public.balances_id_seq1'::regclass) NOT NULL,
    "año" integer,
    mes integer,
    ingresos_totales numeric(10,2),
    egresos_totales numeric(10,2),
    balance numeric(10,2),
    proyecto_id integer
);
    DROP TABLE public.balances;
       public         heap    postgres    false    256            �            1259    52692    balances_generales_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.balances_generales_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.balances_generales_id_seq1;
       public          postgres    false            �           1259    53280    balances_generales    TABLE     &  CREATE TABLE public.balances_generales (
    id integer DEFAULT nextval('public.balances_generales_id_seq1'::regclass) NOT NULL,
    "año" integer,
    mes integer,
    total_activos numeric(10,2),
    total_pasivos numeric(10,2),
    patrimonio_neto numeric(10,2),
    proyecto_id integer
);
 &   DROP TABLE public.balances_generales;
       public         heap    postgres    false    254            �            1259    52691    balances_generales_id_seq    SEQUENCE     �   CREATE SEQUENCE public.balances_generales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.balances_generales_id_seq;
       public          postgres    false            �            1259    52693    balances_id_seq    SEQUENCE     �   CREATE SEQUENCE public.balances_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.balances_id_seq;
       public          postgres    false            �           1259    53292    banco    TABLE     a   CREATE TABLE public.banco (
    id_banco integer NOT NULL,
    de_banco character varying(50)
);
    DROP TABLE public.banco;
       public         heap    postgres    false            �           1259    53291    banco_id_banco_seq    SEQUENCE     �   CREATE SEQUENCE public.banco_id_banco_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.banco_id_banco_seq;
       public          postgres    false    479                       0    0    banco_id_banco_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.banco_id_banco_seq OWNED BY public.banco.id_banco;
          public          postgres    false    478                       1259    52696    beneficios_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.beneficios_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.beneficios_id_seq1;
       public          postgres    false            �           1259    52930 
   beneficios    TABLE     �   CREATE TABLE public.beneficios (
    id integer DEFAULT nextval('public.beneficios_id_seq1'::regclass) NOT NULL,
    descripcion character varying(100),
    monto numeric(10,2)
);
    DROP TABLE public.beneficios;
       public         heap    postgres    false    258                       1259    52695    beneficios_id_seq    SEQUENCE     �   CREATE SEQUENCE public.beneficios_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.beneficios_id_seq;
       public          postgres    false                       1259    52698    campanas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.campanas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.campanas_id_seq1;
       public          postgres    false            �           1259    52936    campanas    TABLE     �   CREATE TABLE public.campanas (
    id integer DEFAULT nextval('public.campanas_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    fecha_inicio date,
    fecha_fin date,
    presupuesto numeric(10,2)
);
    DROP TABLE public.campanas;
       public         heap    postgres    false    260                       1259    52697    campanas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.campanas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.campanas_id_seq;
       public          postgres    false                       1259    52700    capacitaciones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.capacitaciones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.capacitaciones_id_seq1;
       public          postgres    false            #           1259    54157    capacitaciones    TABLE     �   CREATE TABLE public.capacitaciones (
    id integer DEFAULT nextval('public.capacitaciones_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    fecha_inicio date,
    fecha_fin date,
    descripcion text,
    empleado_id integer
);
 "   DROP TABLE public.capacitaciones;
       public         heap    postgres    false    262                       1259    52699    capacitaciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.capacitaciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.capacitaciones_id_seq;
       public          postgres    false                       1259    52702    cargos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.cargos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.cargos_id_seq1;
       public          postgres    false            �           1259    52942    cargos    TABLE     �   CREATE TABLE public.cargos (
    id integer DEFAULT nextval('public.cargos_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    salario_base numeric(10,2),
    tarifa_hora numeric(10,2)
);
    DROP TABLE public.cargos;
       public         heap    postgres    false    264                       1259    52701    cargos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.cargos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.cargos_id_seq;
       public          postgres    false            
           1259    52704    categorias_llamadas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.categorias_llamadas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.categorias_llamadas_id_seq1;
       public          postgres    false            �           1259    52950    categorias_llamadas    TABLE     �   CREATE TABLE public.categorias_llamadas (
    id integer DEFAULT nextval('public.categorias_llamadas_id_seq1'::regclass) NOT NULL,
    categoria character varying(100)
);
 '   DROP TABLE public.categorias_llamadas;
       public         heap    postgres    false    266            	           1259    52703    categorias_llamadas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.categorias_llamadas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.categorias_llamadas_id_seq;
       public          postgres    false                       1259    52706    categorias_productos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.categorias_productos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.categorias_productos_id_seq1;
       public          postgres    false            �           1259    52956    categorias_productos    TABLE     �   CREATE TABLE public.categorias_productos (
    id integer DEFAULT nextval('public.categorias_productos_id_seq1'::regclass) NOT NULL,
    nombre character varying(100)
);
 (   DROP TABLE public.categorias_productos;
       public         heap    postgres    false    268                       1259    52705    categorias_productos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.categorias_productos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.categorias_productos_id_seq;
       public          postgres    false                       1259    52708    clientes_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.clientes_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.clientes_id_seq1;
       public          postgres    false            �           1259    53658    clientes    TABLE     �   CREATE TABLE public.clientes (
    id integer DEFAULT nextval('public.clientes_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    email character varying(100),
    telefono character varying(20),
    direccion integer NOT NULL
);
    DROP TABLE public.clientes;
       public         heap    postgres    false    270                       1259    52707    clientes_id_seq    SEQUENCE     �   CREATE SEQUENCE public.clientes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.clientes_id_seq;
       public          postgres    false                       1259    52710    clientes_objetivo_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.clientes_objetivo_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.clientes_objetivo_id_seq1;
       public          postgres    false            �           1259    53671    clientes_objetivo    TABLE     �   CREATE TABLE public.clientes_objetivo (
    id integer DEFAULT nextval('public.clientes_objetivo_id_seq1'::regclass) NOT NULL,
    campana_id integer,
    cliente_id integer
);
 %   DROP TABLE public.clientes_objetivo;
       public         heap    postgres    false    272                       1259    52709    clientes_objetivo_id_seq    SEQUENCE     �   CREATE SEQUENCE public.clientes_objetivo_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.clientes_objetivo_id_seq;
       public          postgres    false                       1259    52712    contratos_clientes_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.contratos_clientes_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.contratos_clientes_id_seq1;
       public          postgres    false                        1259    53687    contratos_clientes    TABLE     �   CREATE TABLE public.contratos_clientes (
    id integer DEFAULT nextval('public.contratos_clientes_id_seq1'::regclass) NOT NULL,
    cliente_id integer,
    fecha_inicio date,
    fecha_fin date,
    descripcion text
);
 &   DROP TABLE public.contratos_clientes;
       public         heap    postgres    false    274                       1259    52711    contratos_clientes_id_seq    SEQUENCE     �   CREATE SEQUENCE public.contratos_clientes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.contratos_clientes_id_seq;
       public          postgres    false                       1259    52714    contratos_empleados_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.contratos_empleados_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.contratos_empleados_id_seq1;
       public          postgres    false            $           1259    54170    contratos_empleados    TABLE     �   CREATE TABLE public.contratos_empleados (
    id integer DEFAULT nextval('public.contratos_empleados_id_seq1'::regclass) NOT NULL,
    empleado_id integer,
    fecha_inicio date,
    fecha_fin date,
    tipo_contrato character varying(50)
);
 '   DROP TABLE public.contratos_empleados;
       public         heap    postgres    false    276                       1259    52713    contratos_empleados_id_seq    SEQUENCE     �   CREATE SEQUENCE public.contratos_empleados_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.contratos_empleados_id_seq;
       public          postgres    false                       1259    52716    controles_seguridad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.controles_seguridad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.controles_seguridad_id_seq1;
       public          postgres    false            �           1259    52962    controles_seguridad    TABLE     �   CREATE TABLE public.controles_seguridad (
    id integer DEFAULT nextval('public.controles_seguridad_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    tipo character varying(50)
);
 '   DROP TABLE public.controles_seguridad;
       public         heap    postgres    false    278                       1259    52715    controles_seguridad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.controles_seguridad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.controles_seguridad_id_seq;
       public          postgres    false                       1259    52718    cotizaciones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.cotizaciones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.cotizaciones_id_seq1;
       public          postgres    false                       1259    53700    cotizaciones    TABLE     �   CREATE TABLE public.cotizaciones (
    id integer DEFAULT nextval('public.cotizaciones_id_seq1'::regclass) NOT NULL,
    cliente_id integer,
    fecha date,
    total numeric(10,2),
    estado character varying(20)
);
     DROP TABLE public.cotizaciones;
       public         heap    postgres    false    280                       1259    52717    cotizaciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.cotizaciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.cotizaciones_id_seq;
       public          postgres    false                       1259    52720    cronogramas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.cronogramas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.cronogramas_id_seq1;
       public          postgres    false            �           1259    53303    cronogramas    TABLE     �   CREATE TABLE public.cronogramas (
    id integer DEFAULT nextval('public.cronogramas_id_seq1'::regclass) NOT NULL,
    proyecto_id integer,
    descripcion text,
    fecha_inicio date,
    fecha_fin date
);
    DROP TABLE public.cronogramas;
       public         heap    postgres    false    282                       1259    52719    cronogramas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.cronogramas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.cronogramas_id_seq;
       public          postgres    false                       1259    52722    cuentas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.cuentas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.cuentas_id_seq1;
       public          postgres    false            �           1259    52970    cuentas    TABLE     �   CREATE TABLE public.cuentas (
    id integer DEFAULT nextval('public.cuentas_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    tipo character varying(50),
    balance_actual numeric(10,2)
);
    DROP TABLE public.cuentas;
       public         heap    postgres    false    284                       1259    52721    cuentas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.cuentas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.cuentas_id_seq;
       public          postgres    false                       1259    52724    cuentas_por_cobrar_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.cuentas_por_cobrar_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.cuentas_por_cobrar_id_seq1;
       public          postgres    false                       1259    53711    cuentas_por_cobrar    TABLE     �   CREATE TABLE public.cuentas_por_cobrar (
    id integer DEFAULT nextval('public.cuentas_por_cobrar_id_seq1'::regclass) NOT NULL,
    cliente_id integer,
    monto numeric(10,2),
    fecha_vencimiento date,
    estado character varying(20)
);
 &   DROP TABLE public.cuentas_por_cobrar;
       public         heap    postgres    false    286                       1259    52723    cuentas_por_cobrar_id_seq    SEQUENCE     �   CREATE SEQUENCE public.cuentas_por_cobrar_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.cuentas_por_cobrar_id_seq;
       public          postgres    false                        1259    52726    cuentas_por_pagar_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.cuentas_por_pagar_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.cuentas_por_pagar_id_seq1;
       public          postgres    false            �           1259    53316    cuentas_por_pagar    TABLE     �   CREATE TABLE public.cuentas_por_pagar (
    id integer DEFAULT nextval('public.cuentas_por_pagar_id_seq1'::regclass) NOT NULL,
    proveedor_id integer,
    monto numeric(10,2),
    fecha_vencimiento date,
    estado character varying(20)
);
 %   DROP TABLE public.cuentas_por_pagar;
       public         heap    postgres    false    288                       1259    52725    cuentas_por_pagar_id_seq    SEQUENCE     �   CREATE SEQUENCE public.cuentas_por_pagar_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.cuentas_por_pagar_id_seq;
       public          postgres    false            "           1259    52728    deducciones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.deducciones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.deducciones_id_seq1;
       public          postgres    false            �           1259    52976    deducciones    TABLE     �   CREATE TABLE public.deducciones (
    id integer DEFAULT nextval('public.deducciones_id_seq1'::regclass) NOT NULL,
    descripcion character varying(100),
    porcentaje numeric(5,2)
);
    DROP TABLE public.deducciones;
       public         heap    postgres    false    290            !           1259    52727    deducciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.deducciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.deducciones_id_seq;
       public          postgres    false            $           1259    52730    descuentos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.descuentos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.descuentos_id_seq1;
       public          postgres    false                       1259    53722 
   descuentos    TABLE     �   CREATE TABLE public.descuentos (
    id integer DEFAULT nextval('public.descuentos_id_seq1'::regclass) NOT NULL,
    descripcion text,
    porcentaje numeric(5,2),
    fecha_inicio date,
    fecha_fin date
);
    DROP TABLE public.descuentos;
       public         heap    postgres    false    292            #           1259    52729    descuentos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.descuentos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.descuentos_id_seq;
       public          postgres    false            �           1259    53327    detalle_factura    TABLE     }   CREATE TABLE public.detalle_factura (
    id_detallefactura integer NOT NULL,
    id_plan integer,
    id_factura integer
);
 #   DROP TABLE public.detalle_factura;
       public         heap    postgres    false            &           1259    52732    detalle_nomina_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.detalle_nomina_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.detalle_nomina_id_seq1;
       public          postgres    false            %           1259    54181    detalle_nomina    TABLE     �   CREATE TABLE public.detalle_nomina (
    id integer DEFAULT nextval('public.detalle_nomina_id_seq1'::regclass) NOT NULL,
    nomina_id integer,
    descripcion text,
    monto numeric(10,2)
);
 "   DROP TABLE public.detalle_nomina;
       public         heap    postgres    false    294            %           1259    52731    detalle_nomina_id_seq    SEQUENCE     �   CREATE SEQUENCE public.detalle_nomina_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.detalle_nomina_id_seq;
       public          postgres    false            (           1259    52734    detalles_factura_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.detalles_factura_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.detalles_factura_id_seq1;
       public          postgres    false                       1259    53735    detalles_factura    TABLE     �   CREATE TABLE public.detalles_factura (
    id integer DEFAULT nextval('public.detalles_factura_id_seq1'::regclass) NOT NULL,
    factura_id integer,
    producto_id integer,
    cantidad integer,
    precio_unitario numeric(10,2)
);
 $   DROP TABLE public.detalles_factura;
       public         heap    postgres    false    296            '           1259    52733    detalles_factura_id_seq    SEQUENCE     �   CREATE SEQUENCE public.detalles_factura_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.detalles_factura_id_seq;
       public          postgres    false            *           1259    52736    devoluciones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.devoluciones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.devoluciones_id_seq1;
       public          postgres    false                       1259    53746    devoluciones    TABLE     �   CREATE TABLE public.devoluciones (
    id integer DEFAULT nextval('public.devoluciones_id_seq1'::regclass) NOT NULL,
    producto_id integer,
    fecha date,
    cantidad integer,
    motivo text
);
     DROP TABLE public.devoluciones;
       public         heap    postgres    false    298            )           1259    52735    devoluciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.devoluciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.devoluciones_id_seq;
       public          postgres    false            .           1259    54432 	   direccion    TABLE     �   CREATE TABLE public.direccion (
    id_direccion integer NOT NULL,
    zona integer NOT NULL,
    calle character varying(10) NOT NULL,
    avenida character varying(10) NOT NULL,
    numero_ubicacion character varying(20) NOT NULL
);
    DROP TABLE public.direccion;
       public         heap    postgres    false            -           1259    54431    direccion_id_direccion_seq    SEQUENCE     �   CREATE SEQUENCE public.direccion_id_direccion_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.direccion_id_direccion_seq;
       public          postgres    false    558                       0    0    direccion_id_direccion_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.direccion_id_direccion_seq OWNED BY public.direccion.id_direccion;
          public          postgres    false    557            ,           1259    52738    egresos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.egresos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.egresos_id_seq1;
       public          postgres    false            �           1259    53339    egresos    TABLE     �   CREATE TABLE public.egresos (
    id integer DEFAULT nextval('public.egresos_id_seq1'::regclass) NOT NULL,
    destino character varying(100),
    monto numeric(10,2),
    fecha date,
    tipo character varying(50),
    proyecto_id integer
);
    DROP TABLE public.egresos;
       public         heap    postgres    false    300            +           1259    52737    egresos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.egresos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.egresos_id_seq;
       public          postgres    false            0           1259    52742    empleados_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.empleados_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.empleados_id_seq1;
       public          postgres    false                       1259    53759 	   empleados    TABLE     �   CREATE TABLE public.empleados (
    id integer DEFAULT nextval('public.empleados_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    apellido character varying(100),
    fecha_contratacion date
);
    DROP TABLE public.empleados;
       public         heap    postgres    false    304            .           1259    52740    empleados_cargos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.empleados_cargos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.empleados_cargos_id_seq1;
       public          postgres    false                       1259    53770    empleados_cargos    TABLE     �   CREATE TABLE public.empleados_cargos (
    id integer DEFAULT nextval('public.empleados_cargos_id_seq1'::regclass) NOT NULL,
    empleado_id integer,
    cargo_id integer,
    fecha_inicio date,
    fecha_fin date
);
 $   DROP TABLE public.empleados_cargos;
       public         heap    postgres    false    302            -           1259    52739    empleados_cargos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.empleados_cargos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.empleados_cargos_id_seq;
       public          postgres    false            /           1259    52741    empleados_id_seq    SEQUENCE     �   CREATE SEQUENCE public.empleados_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.empleados_id_seq;
       public          postgres    false            2           1259    52744    encuestas_satisfaccion_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.encuestas_satisfaccion_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.encuestas_satisfaccion_id_seq1;
       public          postgres    false            &           1259    54194    encuestas_satisfaccion    TABLE     �   CREATE TABLE public.encuestas_satisfaccion (
    id integer DEFAULT nextval('public.encuestas_satisfaccion_id_seq1'::regclass) NOT NULL,
    llamada_id integer,
    puntuacion integer,
    comentario text
);
 *   DROP TABLE public.encuestas_satisfaccion;
       public         heap    postgres    false    306            1           1259    52743    encuestas_satisfaccion_id_seq    SEQUENCE     �   CREATE SEQUENCE public.encuestas_satisfaccion_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.encuestas_satisfaccion_id_seq;
       public          postgres    false            4           1259    52746    equipos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.equipos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.equipos_id_seq1;
       public          postgres    false            '           1259    54207    equipos    TABLE     �   CREATE TABLE public.equipos (
    id integer DEFAULT nextval('public.equipos_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    modelo character varying(50),
    serie character varying(50),
    instalacion_id integer
);
    DROP TABLE public.equipos;
       public         heap    postgres    false    308            3           1259    52745    equipos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.equipos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.equipos_id_seq;
       public          postgres    false            3           1259    54447    estado    TABLE     �   CREATE TABLE public.estado (
    id_estado integer NOT NULL,
    id_pais integer NOT NULL,
    nombre character varying(100)
);
    DROP TABLE public.estado;
       public         heap    postgres    false            1           1259    54445    estado_id_estado_seq    SEQUENCE     �   CREATE SEQUENCE public.estado_id_estado_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.estado_id_estado_seq;
       public          postgres    false    563                       0    0    estado_id_estado_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.estado_id_estado_seq OWNED BY public.estado.id_estado;
          public          postgres    false    561            2           1259    54446    estado_id_pais_seq    SEQUENCE     �   CREATE SEQUENCE public.estado_id_pais_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.estado_id_pais_seq;
       public          postgres    false    563                       0    0    estado_id_pais_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.estado_id_pais_seq OWNED BY public.estado.id_pais;
          public          postgres    false    562            6           1259    52748    estados_resultados_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.estados_resultados_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.estados_resultados_id_seq1;
       public          postgres    false            �           1259    53350    estados_resultados    TABLE       CREATE TABLE public.estados_resultados (
    id integer DEFAULT nextval('public.estados_resultados_id_seq1'::regclass) NOT NULL,
    "año" integer,
    mes integer,
    ingresos numeric(10,2),
    gastos numeric(10,2),
    utilidad_neta numeric(10,2),
    proyecto_id integer
);
 &   DROP TABLE public.estados_resultados;
       public         heap    postgres    false    310            5           1259    52747    estados_resultados_id_seq    SEQUENCE     �   CREATE SEQUENCE public.estados_resultados_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.estados_resultados_id_seq;
       public          postgres    false            8           1259    52750    estrategias_marketing_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.estrategias_marketing_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.estrategias_marketing_id_seq1;
       public          postgres    false            �           1259    53361    estrategias_marketing    TABLE       CREATE TABLE public.estrategias_marketing (
    id integer DEFAULT nextval('public.estrategias_marketing_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    fecha_inicio date,
    fecha_fin date,
    proyecto_id integer
);
 )   DROP TABLE public.estrategias_marketing;
       public         heap    postgres    false    312            7           1259    52749    estrategias_marketing_id_seq    SEQUENCE     �   CREATE SEQUENCE public.estrategias_marketing_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.estrategias_marketing_id_seq;
       public          postgres    false            :           1259    52752    estudios_mercado_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.estudios_mercado_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.estudios_mercado_id_seq1;
       public          postgres    false            �           1259    53374    estudios_mercado    TABLE     �   CREATE TABLE public.estudios_mercado (
    id integer DEFAULT nextval('public.estudios_mercado_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    fecha date,
    resultados text,
    proyecto_id integer
);
 $   DROP TABLE public.estudios_mercado;
       public         heap    postgres    false    314            9           1259    52751    estudios_mercado_id_seq    SEQUENCE     �   CREATE SEQUENCE public.estudios_mercado_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.estudios_mercado_id_seq;
       public          postgres    false            <           1259    52754    eventos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.eventos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.eventos_id_seq1;
       public          postgres    false            �           1259    53387    eventos    TABLE     �   CREATE TABLE public.eventos (
    id integer DEFAULT nextval('public.eventos_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    fecha date,
    lugar character varying(100),
    presupuesto numeric(10,2),
    proyecto_id integer
);
    DROP TABLE public.eventos;
       public         heap    postgres    false    316            ;           1259    52753    eventos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.eventos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.eventos_id_seq;
       public          postgres    false            �           1259    53399    factura    TABLE     �   CREATE TABLE public.factura (
    id_factura integer NOT NULL,
    id_cliente integer,
    id_vendedor integer,
    fecha date,
    impuesto_id integer,
    descuento_id integer
);
    DROP TABLE public.factura;
       public         heap    postgres    false            �           1259    53398    factura_id_factura_seq    SEQUENCE     �   CREATE SEQUENCE public.factura_id_factura_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.factura_id_factura_seq;
       public          postgres    false    489                       0    0    factura_id_factura_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.factura_id_factura_seq OWNED BY public.factura.id_factura;
          public          postgres    false    488            =           1259    52755    facturas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.facturas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.facturas_id_seq;
       public          postgres    false            >           1259    52756    facturas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.facturas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.facturas_id_seq1;
       public          postgres    false            @           1259    52758    flujo_efectivo_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.flujo_efectivo_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.flujo_efectivo_id_seq1;
       public          postgres    false            �           1259    53420    flujo_efectivo    TABLE     '  CREATE TABLE public.flujo_efectivo (
    id integer DEFAULT nextval('public.flujo_efectivo_id_seq1'::regclass) NOT NULL,
    "año" integer,
    mes integer,
    flujo_operativo numeric(10,2),
    flujo_inversion numeric(10,2),
    flujo_financiamiento numeric(10,2),
    proyecto_id integer
);
 "   DROP TABLE public.flujo_efectivo;
       public         heap    postgres    false    320            ?           1259    52757    flujo_efectivo_id_seq    SEQUENCE     �   CREATE SEQUENCE public.flujo_efectivo_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.flujo_efectivo_id_seq;
       public          postgres    false            �           1259    53431 
   forma_pago    TABLE     b   CREATE TABLE public.forma_pago (
    id_forma_pago integer NOT NULL,
    de_forma_pago integer
);
    DROP TABLE public.forma_pago;
       public         heap    postgres    false            B           1259    52760    formaciones_seguridad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.formaciones_seguridad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.formaciones_seguridad_id_seq1;
       public          postgres    false                       1259    53786    formaciones_seguridad    TABLE       CREATE TABLE public.formaciones_seguridad (
    id integer DEFAULT nextval('public.formaciones_seguridad_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    fecha_inicio date,
    fecha_fin date,
    empleado_id integer
);
 )   DROP TABLE public.formaciones_seguridad;
       public         heap    postgres    false    322            A           1259    52759    formaciones_seguridad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.formaciones_seguridad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.formaciones_seguridad_id_seq;
       public          postgres    false            D           1259    52762    historial_laboral_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.historial_laboral_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.historial_laboral_id_seq1;
       public          postgres    false            	           1259    53799    historial_laboral    TABLE       CREATE TABLE public.historial_laboral (
    id integer DEFAULT nextval('public.historial_laboral_id_seq1'::regclass) NOT NULL,
    empleado_id integer,
    empresa_anterior character varying(100),
    cargo_anterior character varying(50),
    fecha_inicio date,
    fecha_fin date
);
 %   DROP TABLE public.historial_laboral;
       public         heap    postgres    false    324            C           1259    52761    historial_laboral_id_seq    SEQUENCE     �   CREATE SEQUENCE public.historial_laboral_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.historial_laboral_id_seq;
       public          postgres    false            F           1259    52764    historial_pagos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.historial_pagos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.historial_pagos_id_seq1;
       public          postgres    false            (           1259    54218    historial_pagos    TABLE     �   CREATE TABLE public.historial_pagos (
    id integer DEFAULT nextval('public.historial_pagos_id_seq1'::regclass) NOT NULL,
    nomina_id integer,
    fecha_pago date,
    monto numeric(10,2),
    metodo_pago character varying(50)
);
 #   DROP TABLE public.historial_pagos;
       public         heap    postgres    false    326            E           1259    52763    historial_pagos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.historial_pagos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.historial_pagos_id_seq;
       public          postgres    false            H           1259    52766    historico_precios_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.historico_precios_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.historico_precios_id_seq1;
       public          postgres    false            
           1259    53810    historico_precios    TABLE     �   CREATE TABLE public.historico_precios (
    id integer DEFAULT nextval('public.historico_precios_id_seq1'::regclass) NOT NULL,
    producto_id integer,
    fecha date,
    precio numeric(10,2)
);
 %   DROP TABLE public.historico_precios;
       public         heap    postgres    false    328            G           1259    52765    historico_precios_id_seq    SEQUENCE     �   CREATE SEQUENCE public.historico_precios_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.historico_precios_id_seq;
       public          postgres    false            J           1259    52768    hitos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.hitos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.hitos_id_seq1;
       public          postgres    false            �           1259    53441    hitos    TABLE     �   CREATE TABLE public.hitos (
    id integer DEFAULT nextval('public.hitos_id_seq1'::regclass) NOT NULL,
    proyecto_id integer,
    descripcion text,
    fecha date
);
    DROP TABLE public.hitos;
       public         heap    postgres    false    330            I           1259    52767    hitos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.hitos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.hitos_id_seq;
       public          postgres    false            L           1259    52770    horas_trabajadas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.horas_trabajadas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.horas_trabajadas_id_seq1;
       public          postgres    false                       1259    53821    horas_trabajadas    TABLE     �   CREATE TABLE public.horas_trabajadas (
    id integer DEFAULT nextval('public.horas_trabajadas_id_seq1'::regclass) NOT NULL,
    empleado_id integer,
    fecha date,
    horas numeric(5,2),
    tarifa_hora numeric(10,2)
);
 $   DROP TABLE public.horas_trabajadas;
       public         heap    postgres    false    332            K           1259    52769    horas_trabajadas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.horas_trabajadas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.horas_trabajadas_id_seq;
       public          postgres    false            N           1259    52772    impuestos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.impuestos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.impuestos_id_seq1;
       public          postgres    false            �           1259    53454 	   impuestos    TABLE     �   CREATE TABLE public.impuestos (
    id integer DEFAULT nextval('public.impuestos_id_seq1'::regclass) NOT NULL,
    descripcion text,
    porcentaje numeric(5,2),
    tipo character varying(50)
);
    DROP TABLE public.impuestos;
       public         heap    postgres    false    334            M           1259    52771    impuestos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.impuestos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.impuestos_id_seq;
       public          postgres    false            P           1259    52774 !   incidencias_mantenimiento_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.incidencias_mantenimiento_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.incidencias_mantenimiento_id_seq1;
       public          postgres    false            )           1259    54229    incidencias_mantenimiento    TABLE     �   CREATE TABLE public.incidencias_mantenimiento (
    id integer DEFAULT nextval('public.incidencias_mantenimiento_id_seq1'::regclass) NOT NULL,
    mantenimiento_id integer,
    descripcion text,
    fecha date
);
 -   DROP TABLE public.incidencias_mantenimiento;
       public         heap    postgres    false    336            O           1259    52773     incidencias_mantenimiento_id_seq    SEQUENCE     �   CREATE SEQUENCE public.incidencias_mantenimiento_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.incidencias_mantenimiento_id_seq;
       public          postgres    false            R           1259    52776    incidentes_seguridad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.incidentes_seguridad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.incidentes_seguridad_id_seq1;
       public          postgres    false                       1259    53832    incidentes_seguridad    TABLE       CREATE TABLE public.incidentes_seguridad (
    id integer DEFAULT nextval('public.incidentes_seguridad_id_seq1'::regclass) NOT NULL,
    descripcion text,
    fecha date,
    gravedad character varying(20),
    estado character varying(20),
    responsable_id integer
);
 (   DROP TABLE public.incidentes_seguridad;
       public         heap    postgres    false    338            Q           1259    52775    incidentes_seguridad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.incidentes_seguridad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.incidentes_seguridad_id_seq;
       public          postgres    false            T           1259    52778    indicadores_calidad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.indicadores_calidad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.indicadores_calidad_id_seq1;
       public          postgres    false            �           1259    53467    indicadores_calidad    TABLE       CREATE TABLE public.indicadores_calidad (
    id integer DEFAULT nextval('public.indicadores_calidad_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    valor_actual numeric(10,2),
    objetivo numeric(10,2),
    proceso_id integer
);
 '   DROP TABLE public.indicadores_calidad;
       public         heap    postgres    false    340            S           1259    52777    indicadores_calidad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.indicadores_calidad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.indicadores_calidad_id_seq;
       public          postgres    false            V           1259    52780    informes_avance_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.informes_avance_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.informes_avance_id_seq1;
       public          postgres    false            �           1259    53480    informes_avance    TABLE     �   CREATE TABLE public.informes_avance (
    id integer DEFAULT nextval('public.informes_avance_id_seq1'::regclass) NOT NULL,
    proyecto_id integer,
    fecha date,
    descripcion text,
    estado character varying(20)
);
 #   DROP TABLE public.informes_avance;
       public         heap    postgres    false    342            U           1259    52779    informes_avance_id_seq    SEQUENCE     �   CREATE SEQUENCE public.informes_avance_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.informes_avance_id_seq;
       public          postgres    false            X           1259    52782    informes_calidad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.informes_calidad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.informes_calidad_id_seq1;
       public          postgres    false                       1259    53845    informes_calidad    TABLE     �   CREATE TABLE public.informes_calidad (
    id integer DEFAULT nextval('public.informes_calidad_id_seq1'::regclass) NOT NULL,
    fecha date,
    descripcion text,
    autor_id integer
);
 $   DROP TABLE public.informes_calidad;
       public         heap    postgres    false    344            W           1259    52781    informes_calidad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.informes_calidad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.informes_calidad_id_seq;
       public          postgres    false            Z           1259    52784    ingresos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.ingresos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.ingresos_id_seq1;
       public          postgres    false            �           1259    53493    ingresos    TABLE     �   CREATE TABLE public.ingresos (
    id integer DEFAULT nextval('public.ingresos_id_seq1'::regclass) NOT NULL,
    fuente character varying(100),
    monto numeric(10,2),
    fecha date,
    tipo character varying(50),
    proyecto_id integer
);
    DROP TABLE public.ingresos;
       public         heap    postgres    false    346            Y           1259    52783    ingresos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ingresos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.ingresos_id_seq;
       public          postgres    false            \           1259    52786    inspecciones_seguridad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.inspecciones_seguridad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.inspecciones_seguridad_id_seq1;
       public          postgres    false                       1259    53858    inspecciones_seguridad    TABLE     �   CREATE TABLE public.inspecciones_seguridad (
    id integer DEFAULT nextval('public.inspecciones_seguridad_id_seq1'::regclass) NOT NULL,
    fecha date,
    inspector_id integer,
    descripcion text,
    resultado text
);
 *   DROP TABLE public.inspecciones_seguridad;
       public         heap    postgres    false    348            [           1259    52785    inspecciones_seguridad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.inspecciones_seguridad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.inspecciones_seguridad_id_seq;
       public          postgres    false            ^           1259    52788    instalaciones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.instalaciones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.instalaciones_id_seq1;
       public          postgres    false                       1259    53871    instalaciones    TABLE       CREATE TABLE public.instalaciones (
    id integer DEFAULT nextval('public.instalaciones_id_seq1'::regclass) NOT NULL,
    cliente_id integer,
    fecha date,
    tipo_servicio character varying(50),
    tecnico_id integer,
    estado character varying(20)
);
 !   DROP TABLE public.instalaciones;
       public         heap    postgres    false    350            ]           1259    52787    instalaciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.instalaciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.instalaciones_id_seq;
       public          postgres    false            `           1259    52790    inventario_fisico_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.inventario_fisico_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.inventario_fisico_id_seq1;
       public          postgres    false                       1259    53887    inventario_fisico    TABLE     �   CREATE TABLE public.inventario_fisico (
    id integer DEFAULT nextval('public.inventario_fisico_id_seq1'::regclass) NOT NULL,
    producto_id integer,
    fecha date,
    cantidad_contada integer,
    diferencia integer
);
 %   DROP TABLE public.inventario_fisico;
       public         heap    postgres    false    352            _           1259    52789    inventario_fisico_id_seq    SEQUENCE     �   CREATE SEQUENCE public.inventario_fisico_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.inventario_fisico_id_seq;
       public          postgres    false            b           1259    52792    inversiones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.inversiones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.inversiones_id_seq1;
       public          postgres    false            �           1259    53504    inversiones    TABLE       CREATE TABLE public.inversiones (
    id integer DEFAULT nextval('public.inversiones_id_seq1'::regclass) NOT NULL,
    tipo character varying(50),
    monto numeric(10,2),
    fecha_inicio date,
    fecha_fin date,
    rendimiento numeric(10,2),
    proyecto_id integer
);
    DROP TABLE public.inversiones;
       public         heap    postgres    false    354            a           1259    52791    inversiones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.inversiones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.inversiones_id_seq;
       public          postgres    false            d           1259    52794    libros_mayores_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.libros_mayores_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.libros_mayores_id_seq1;
       public          postgres    false            �           1259    52982    libros_mayores    TABLE     �   CREATE TABLE public.libros_mayores (
    id integer DEFAULT nextval('public.libros_mayores_id_seq1'::regclass) NOT NULL,
    cuenta_id integer,
    "año" integer,
    mes integer,
    saldo_inicial numeric(10,2),
    saldo_final numeric(10,2)
);
 "   DROP TABLE public.libros_mayores;
       public         heap    postgres    false    356            c           1259    52793    libros_mayores_id_seq    SEQUENCE     �   CREATE SEQUENCE public.libros_mayores_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.libros_mayores_id_seq;
       public          postgres    false            f           1259    52796    licencias_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.licencias_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.licencias_id_seq1;
       public          postgres    false                       1259    53898 	   licencias    TABLE     �   CREATE TABLE public.licencias (
    id integer DEFAULT nextval('public.licencias_id_seq1'::regclass) NOT NULL,
    empleado_id integer,
    tipo character varying(50),
    fecha_inicio date,
    fecha_fin date
);
    DROP TABLE public.licencias;
       public         heap    postgres    false    358            e           1259    52795    licencias_id_seq    SEQUENCE     �   CREATE SEQUENCE public.licencias_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.licencias_id_seq;
       public          postgres    false            j           1259    52800    llamadas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.llamadas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.llamadas_id_seq1;
       public          postgres    false                       1259    53909    llamadas    TABLE     #  CREATE TABLE public.llamadas (
    id integer DEFAULT nextval('public.llamadas_id_seq1'::regclass) NOT NULL,
    cliente_id integer,
    fecha date,
    hora time without time zone,
    duracion interval,
    motivo character varying(100),
    agente_id integer,
    categoria_id integer
);
    DROP TABLE public.llamadas;
       public         heap    postgres    false    362            h           1259    52798    llamadas_detalles_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.llamadas_detalles_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.llamadas_detalles_id_seq1;
       public          postgres    false                       1259    53930    llamadas_detalles    TABLE     �   CREATE TABLE public.llamadas_detalles (
    id integer DEFAULT nextval('public.llamadas_detalles_id_seq1'::regclass) NOT NULL,
    llamada_id integer,
    descripcion text,
    resolucion text
);
 %   DROP TABLE public.llamadas_detalles;
       public         heap    postgres    false    360            g           1259    52797    llamadas_detalles_id_seq    SEQUENCE     �   CREATE SEQUENCE public.llamadas_detalles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.llamadas_detalles_id_seq;
       public          postgres    false            i           1259    52799    llamadas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.llamadas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.llamadas_id_seq;
       public          postgres    false            l           1259    52802    mantenimientos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.mantenimientos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.mantenimientos_id_seq1;
       public          postgres    false                       1259    53943    mantenimientos    TABLE     �   CREATE TABLE public.mantenimientos (
    id integer DEFAULT nextval('public.mantenimientos_id_seq1'::regclass) NOT NULL,
    instalacion_id integer,
    fecha date,
    tipo character varying(50),
    observaciones text
);
 "   DROP TABLE public.mantenimientos;
       public         heap    postgres    false    364            k           1259    52801    mantenimientos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.mantenimientos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.mantenimientos_id_seq;
       public          postgres    false            n           1259    52804    materiales_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.materiales_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.materiales_id_seq1;
       public          postgres    false                       1259    53956 
   materiales    TABLE     �   CREATE TABLE public.materiales (
    id integer DEFAULT nextval('public.materiales_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    tipo character varying(50),
    stock integer,
    instalacion_id integer
);
    DROP TABLE public.materiales;
       public         heap    postgres    false    366            m           1259    52803    materiales_id_seq    SEQUENCE     �   CREATE SEQUENCE public.materiales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.materiales_id_seq;
       public          postgres    false            p           1259    52806    movimientos_inventario_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.movimientos_inventario_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.movimientos_inventario_id_seq1;
       public          postgres    false                       1259    53967    movimientos_inventario    TABLE       CREATE TABLE public.movimientos_inventario (
    id integer DEFAULT nextval('public.movimientos_inventario_id_seq1'::regclass) NOT NULL,
    producto_id integer,
    fecha date,
    tipo character varying(50),
    cantidad integer,
    responsable_id integer
);
 *   DROP TABLE public.movimientos_inventario;
       public         heap    postgres    false    368            o           1259    52805    movimientos_inventario_id_seq    SEQUENCE     �   CREATE SEQUENCE public.movimientos_inventario_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.movimientos_inventario_id_seq;
       public          postgres    false            r           1259    52808    no_conformidades_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.no_conformidades_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.no_conformidades_id_seq1;
       public          postgres    false            *           1259    54242    no_conformidades    TABLE     �   CREATE TABLE public.no_conformidades (
    id integer DEFAULT nextval('public.no_conformidades_id_seq1'::regclass) NOT NULL,
    auditoria_id integer,
    descripcion text,
    fecha date,
    estado character varying(20)
);
 $   DROP TABLE public.no_conformidades;
       public         heap    postgres    false    370            q           1259    52807    no_conformidades_id_seq    SEQUENCE     �   CREATE SEQUENCE public.no_conformidades_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.no_conformidades_id_seq;
       public          postgres    false            t           1259    52810    nominas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.nominas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.nominas_id_seq1;
       public          postgres    false                       1259    53983    nominas    TABLE     u  CREATE TABLE public.nominas (
    id integer DEFAULT nextval('public.nominas_id_seq1'::regclass) NOT NULL,
    empleado_id integer,
    fecha date,
    salario_base numeric(10,2),
    deducciones_total numeric(10,2),
    beneficios_total numeric(10,2),
    salario_neto numeric(10,2),
    estado character varying(20),
    deduccion_id integer,
    beneficio_id integer
);
    DROP TABLE public.nominas;
       public         heap    postgres    false    372            s           1259    52809    nominas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.nominas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.nominas_id_seq;
       public          postgres    false            v           1259    52812    normas_calidad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.normas_calidad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.normas_calidad_id_seq1;
       public          postgres    false            �           1259    52993    normas_calidad    TABLE     �   CREATE TABLE public.normas_calidad (
    id integer DEFAULT nextval('public.normas_calidad_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text
);
 "   DROP TABLE public.normas_calidad;
       public         heap    postgres    false    374            u           1259    52811    normas_calidad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.normas_calidad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.normas_calidad_id_seq;
       public          postgres    false            x           1259    52814    ordenes_trabajo_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.ordenes_trabajo_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.ordenes_trabajo_id_seq1;
       public          postgres    false                       1259    54004    ordenes_trabajo    TABLE       CREATE TABLE public.ordenes_trabajo (
    id integer DEFAULT nextval('public.ordenes_trabajo_id_seq1'::regclass) NOT NULL,
    instalacion_id integer,
    tipo character varying(50),
    estado character varying(20),
    fecha_inicio date,
    fecha_fin date
);
 #   DROP TABLE public.ordenes_trabajo;
       public         heap    postgres    false    376            w           1259    52813    ordenes_trabajo_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ordenes_trabajo_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.ordenes_trabajo_id_seq;
       public          postgres    false            �           1259    53001    pago    TABLE     �   CREATE TABLE public.pago (
    id_pago integer NOT NULL,
    id_forma_pago integer,
    id_detalle_factura integer,
    monto numeric(10,0),
    fecha date
);
    DROP TABLE public.pago;
       public         heap    postgres    false            �           1259    53011    pago_punto_venta    TABLE     �   CREATE TABLE public.pago_punto_venta (
    id_pago_venta integer NOT NULL,
    de_punto_venta character varying(50),
    punto_de_venta integer
);
 $   DROP TABLE public.pago_punto_venta;
       public         heap    postgres    false            �           1259    53010 "   pago_punto_venta_id_pago_venta_seq    SEQUENCE     �   CREATE SEQUENCE public.pago_punto_venta_id_pago_venta_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.pago_punto_venta_id_pago_venta_seq;
       public          postgres    false    451                       0    0 "   pago_punto_venta_id_pago_venta_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.pago_punto_venta_id_pago_venta_seq OWNED BY public.pago_punto_venta.id_pago_venta;
          public          postgres    false    450            0           1259    54439    pais    TABLE     ^   CREATE TABLE public.pais (
    id_pais integer NOT NULL,
    nombre character varying(100)
);
    DROP TABLE public.pais;
       public         heap    postgres    false            /           1259    54438    pais_id_pais_seq    SEQUENCE     �   CREATE SEQUENCE public.pais_id_pais_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.pais_id_pais_seq;
       public          postgres    false    560                       0    0    pais_id_pais_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.pais_id_pais_seq OWNED BY public.pais.id_pais;
          public          postgres    false    559            z           1259    52816    participantes_proyectos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.participantes_proyectos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public.participantes_proyectos_id_seq1;
       public          postgres    false                       1259    54015    participantes_proyectos    TABLE     �   CREATE TABLE public.participantes_proyectos (
    id integer DEFAULT nextval('public.participantes_proyectos_id_seq1'::regclass) NOT NULL,
    proyecto_id integer,
    empleado_id integer,
    rol character varying(50)
);
 +   DROP TABLE public.participantes_proyectos;
       public         heap    postgres    false    378            y           1259    52815    participantes_proyectos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.participantes_proyectos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.participantes_proyectos_id_seq;
       public          postgres    false            |           1259    52818    pasivos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.pasivos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.pasivos_id_seq1;
       public          postgres    false            �           1259    53515    pasivos    TABLE     �   CREATE TABLE public.pasivos (
    id integer DEFAULT nextval('public.pasivos_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    tipo character varying(50),
    valor numeric(10,2),
    vencimiento date,
    proyecto_id integer
);
    DROP TABLE public.pasivos;
       public         heap    postgres    false    380            {           1259    52817    pasivos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.pasivos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.pasivos_id_seq;
       public          postgres    false            ~           1259    52820    pedidos_inventario_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.pedidos_inventario_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.pedidos_inventario_id_seq1;
       public          postgres    false            �           1259    53019    pedidos_inventario    TABLE     �   CREATE TABLE public.pedidos_inventario (
    id integer DEFAULT nextval('public.pedidos_inventario_id_seq1'::regclass) NOT NULL,
    almacen_id integer,
    fecha date,
    estado character varying(20)
);
 &   DROP TABLE public.pedidos_inventario;
       public         heap    postgres    false    382            }           1259    52819    pedidos_inventario_id_seq    SEQUENCE     �   CREATE SEQUENCE public.pedidos_inventario_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.pedidos_inventario_id_seq;
       public          postgres    false            �           1259    53527    plan    TABLE     �   CREATE TABLE public.plan (
    id_plan integer NOT NULL,
    nombre character varying(50),
    de_plan character varying(100)
);
    DROP TABLE public.plan;
       public         heap    postgres    false            �           1259    53526    plan_id_plan_seq    SEQUENCE     �   CREATE SEQUENCE public.plan_id_plan_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.plan_id_plan_seq;
       public          postgres    false    500                       0    0    plan_id_plan_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.plan_id_plan_seq OWNED BY public.plan.id_plan;
          public          postgres    false    499            �           1259    52822    planes_financieros_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.planes_financieros_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.planes_financieros_id_seq1;
       public          postgres    false            �           1259    53543    planes_financieros    TABLE     �   CREATE TABLE public.planes_financieros (
    id integer DEFAULT nextval('public.planes_financieros_id_seq1'::regclass) NOT NULL,
    "año" integer,
    mes integer,
    descripcion text,
    monto numeric(10,2),
    proyecto_id integer
);
 &   DROP TABLE public.planes_financieros;
       public         heap    postgres    false    384                       1259    52821    planes_financieros_id_seq    SEQUENCE     �   CREATE SEQUENCE public.planes_financieros_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.planes_financieros_id_seq;
       public          postgres    false            �           1259    53031    planxservicio    TABLE     S   CREATE TABLE public.planxservicio (
    id_plan integer,
    id_service integer
);
 !   DROP TABLE public.planxservicio;
       public         heap    postgres    false            �           1259    52824    politicas_seguridad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.politicas_seguridad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.politicas_seguridad_id_seq1;
       public          postgres    false            �           1259    53556    politicas_seguridad    TABLE     �   CREATE TABLE public.politicas_seguridad (
    id integer DEFAULT nextval('public.politicas_seguridad_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    proyecto_id integer
);
 '   DROP TABLE public.politicas_seguridad;
       public         heap    postgres    false    386            �           1259    52823    politicas_seguridad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.politicas_seguridad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.politicas_seguridad_id_seq;
       public          postgres    false            �           1259    52826    prestamos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.prestamos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.prestamos_id_seq1;
       public          postgres    false            �           1259    53569 	   prestamos    TABLE       CREATE TABLE public.prestamos (
    id integer DEFAULT nextval('public.prestamos_id_seq1'::regclass) NOT NULL,
    tipo character varying(50),
    monto numeric(10,2),
    fecha_otorgamiento date,
    fecha_vencimiento date,
    interes numeric(5,2),
    proyecto_id integer
);
    DROP TABLE public.prestamos;
       public         heap    postgres    false    388            �           1259    52825    prestamos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.prestamos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.prestamos_id_seq;
       public          postgres    false            �           1259    52828    presupuestos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.presupuestos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.presupuestos_id_seq1;
       public          postgres    false            �           1259    53041    presupuestos    TABLE     �   CREATE TABLE public.presupuestos (
    id integer DEFAULT nextval('public.presupuestos_id_seq1'::regclass) NOT NULL,
    "año" integer,
    mes integer,
    monto_asignado numeric(10,2),
    monto_usado numeric(10,2)
);
     DROP TABLE public.presupuestos;
       public         heap    postgres    false    390            �           1259    52827    presupuestos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.presupuestos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.presupuestos_id_seq;
       public          postgres    false            �           1259    52830    presupuestos_marketing_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.presupuestos_marketing_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.presupuestos_marketing_id_seq1;
       public          postgres    false            �           1259    53047    presupuestos_marketing    TABLE     �   CREATE TABLE public.presupuestos_marketing (
    id integer DEFAULT nextval('public.presupuestos_marketing_id_seq1'::regclass) NOT NULL,
    "año" integer,
    mes integer,
    monto numeric(10,2)
);
 *   DROP TABLE public.presupuestos_marketing;
       public         heap    postgres    false    392            �           1259    52829    presupuestos_marketing_id_seq    SEQUENCE     �   CREATE SEQUENCE public.presupuestos_marketing_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.presupuestos_marketing_id_seq;
       public          postgres    false            �           1259    52832    presupuestos_proyectos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.presupuestos_proyectos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.presupuestos_proyectos_id_seq1;
       public          postgres    false            �           1259    53580    presupuestos_proyectos    TABLE     �   CREATE TABLE public.presupuestos_proyectos (
    id integer DEFAULT nextval('public.presupuestos_proyectos_id_seq1'::regclass) NOT NULL,
    proyecto_id integer,
    monto_asignado numeric(10,2),
    monto_usado numeric(10,2)
);
 *   DROP TABLE public.presupuestos_proyectos;
       public         heap    postgres    false    394            �           1259    52831    presupuestos_proyectos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.presupuestos_proyectos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.presupuestos_proyectos_id_seq;
       public          postgres    false            �           1259    52834    procesos_calidad_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.procesos_calidad_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.procesos_calidad_id_seq1;
       public          postgres    false            �           1259    53053    procesos_calidad    TABLE     �   CREATE TABLE public.procesos_calidad (
    id integer DEFAULT nextval('public.procesos_calidad_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text
);
 $   DROP TABLE public.procesos_calidad;
       public         heap    postgres    false    396            �           1259    52833    procesos_calidad_id_seq    SEQUENCE     �   CREATE SEQUENCE public.procesos_calidad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.procesos_calidad_id_seq;
       public          postgres    false            �           1259    52836    productos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.productos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.productos_id_seq1;
       public          postgres    false            �           1259    53591 	   productos    TABLE       CREATE TABLE public.productos (
    id integer DEFAULT nextval('public.productos_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    precio_unitario numeric(10,2),
    stock integer,
    categoria_id integer,
    proveedor integer
);
    DROP TABLE public.productos;
       public         heap    postgres    false    398            �           1259    52835    productos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.productos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.productos_id_seq;
       public          postgres    false            �           1259    52838    promociones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.promociones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.promociones_id_seq1;
       public          postgres    false            �           1259    53609    promociones    TABLE     �   CREATE TABLE public.promociones (
    id integer DEFAULT nextval('public.promociones_id_seq1'::regclass) NOT NULL,
    campana_id integer,
    producto_id integer,
    descuento numeric(5,2),
    fecha_inicio date,
    fecha_fin date
);
    DROP TABLE public.promociones;
       public         heap    postgres    false    400            �           1259    52837    promociones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.promociones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.promociones_id_seq;
       public          postgres    false            �           1259    52840    proveedores_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.proveedores_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.proveedores_id_seq1;
       public          postgres    false            �           1259    53061    proveedores    TABLE     �   CREATE TABLE public.proveedores (
    id integer DEFAULT nextval('public.proveedores_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    email character varying(100),
    telefono character varying(20),
    direccion integer NOT NULL
);
    DROP TABLE public.proveedores;
       public         heap    postgres    false    402            �           1259    52839    proveedores_id_seq    SEQUENCE     �   CREATE SEQUENCE public.proveedores_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.proveedores_id_seq;
       public          postgres    false            �           1259    52842    proveedores_inventario_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.proveedores_inventario_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.proveedores_inventario_id_seq1;
       public          postgres    false            �           1259    53625    proveedores_inventario    TABLE     �   CREATE TABLE public.proveedores_inventario (
    id integer DEFAULT nextval('public.proveedores_inventario_id_seq1'::regclass) NOT NULL,
    proveedor_id integer,
    producto_id integer,
    fecha date,
    cantidad integer
);
 *   DROP TABLE public.proveedores_inventario;
       public         heap    postgres    false    404            �           1259    52841    proveedores_inventario_id_seq    SEQUENCE     �   CREATE SEQUENCE public.proveedores_inventario_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.proveedores_inventario_id_seq;
       public          postgres    false            �           1259    52846    proyectos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.proyectos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.proyectos_id_seq1;
       public          postgres    false            �           1259    53069 	   proyectos    TABLE     �   CREATE TABLE public.proyectos (
    id integer DEFAULT nextval('public.proyectos_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    fecha_inicio date,
    fecha_fin date
);
    DROP TABLE public.proyectos;
       public         heap    postgres    false    408            �           1259    52844    proyectos_financieros_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.proyectos_financieros_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.proyectos_financieros_id_seq1;
       public          postgres    false            �           1259    53077    proyectos_financieros    TABLE     �   CREATE TABLE public.proyectos_financieros (
    id integer DEFAULT nextval('public.proyectos_financieros_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    presupuesto numeric(10,2),
    fecha_inicio date,
    fecha_fin date
);
 )   DROP TABLE public.proyectos_financieros;
       public         heap    postgres    false    406            �           1259    52843    proyectos_financieros_id_seq    SEQUENCE     �   CREATE SEQUENCE public.proyectos_financieros_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.proyectos_financieros_id_seq;
       public          postgres    false            �           1259    52845    proyectos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.proyectos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.proyectos_id_seq;
       public          postgres    false            �           1259    52848    puestos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.puestos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.puestos_id_seq1;
       public          postgres    false                       1259    54031    puestos    TABLE     �   CREATE TABLE public.puestos (
    id integer DEFAULT nextval('public.puestos_id_seq1'::regclass) NOT NULL,
    nombre character varying(100),
    descripcion text,
    salario_base numeric(10,2),
    empleado_id integer
);
    DROP TABLE public.puestos;
       public         heap    postgres    false    410            �           1259    52847    puestos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.puestos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.puestos_id_seq;
       public          postgres    false            �           1259    53084    punto_venta    TABLE     �   CREATE TABLE public.punto_venta (
    id_punto_venta integer NOT NULL,
    id_banco integer NOT NULL,
    de_punto_venta character varying(50)
);
    DROP TABLE public.punto_venta;
       public         heap    postgres    false            �           1259    53083    punto_venta_id_punto_venta_seq    SEQUENCE     �   CREATE SEQUENCE public.punto_venta_id_punto_venta_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.punto_venta_id_punto_venta_seq;
       public          postgres    false    461                       0    0    punto_venta_id_punto_venta_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.punto_venta_id_punto_venta_seq OWNED BY public.punto_venta.id_punto_venta;
          public          postgres    false    460            5           1259    54455    region    TABLE     �   CREATE TABLE public.region (
    id_region integer NOT NULL,
    estado integer,
    limites character varying(200) NOT NULL,
    descripcion text NOT NULL
);
    DROP TABLE public.region;
       public         heap    postgres    false            4           1259    54454    region_id_region_seq    SEQUENCE     �   CREATE SEQUENCE public.region_id_region_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.region_id_region_seq;
       public          postgres    false    565                       0    0    region_id_region_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.region_id_region_seq OWNED BY public.region.id_region;
          public          postgres    false    564            �           1259    52850    reportes_instalacion_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.reportes_instalacion_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.reportes_instalacion_id_seq1;
       public          postgres    false                       1259    54044    reportes_instalacion    TABLE     �   CREATE TABLE public.reportes_instalacion (
    id integer DEFAULT nextval('public.reportes_instalacion_id_seq1'::regclass) NOT NULL,
    instalacion_id integer,
    fecha date,
    detalle text
);
 (   DROP TABLE public.reportes_instalacion;
       public         heap    postgres    false    412            �           1259    52849    reportes_instalacion_id_seq    SEQUENCE     �   CREATE SEQUENCE public.reportes_instalacion_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.reportes_instalacion_id_seq;
       public          postgres    false            �           1259    52852    resoluciones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.resoluciones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.resoluciones_id_seq1;
       public          postgres    false            +           1259    54255    resoluciones    TABLE     �   CREATE TABLE public.resoluciones (
    id integer DEFAULT nextval('public.resoluciones_id_seq1'::regclass) NOT NULL,
    ticket_id integer,
    descripcion text,
    fecha date
);
     DROP TABLE public.resoluciones;
       public         heap    postgres    false    414            �           1259    52851    resoluciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.resoluciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.resoluciones_id_seq;
       public          postgres    false            �           1259    52854    riesgos_proyectos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.riesgos_proyectos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.riesgos_proyectos_id_seq1;
       public          postgres    false            �           1259    53097    riesgos_proyectos    TABLE     �   CREATE TABLE public.riesgos_proyectos (
    id integer DEFAULT nextval('public.riesgos_proyectos_id_seq1'::regclass) NOT NULL,
    proyecto_id integer,
    riesgo character varying(100),
    probabilidad integer,
    impacto integer
);
 %   DROP TABLE public.riesgos_proyectos;
       public         heap    postgres    false    416            �           1259    52853    riesgos_proyectos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.riesgos_proyectos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.riesgos_proyectos_id_seq;
       public          postgres    false            �           1259    52856    segmentaciones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.segmentaciones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.segmentaciones_id_seq1;
       public          postgres    false            �           1259    53108    segmentaciones    TABLE     �   CREATE TABLE public.segmentaciones (
    id integer DEFAULT nextval('public.segmentaciones_id_seq1'::regclass) NOT NULL,
    campana_id integer,
    criterio character varying(100)
);
 "   DROP TABLE public.segmentaciones;
       public         heap    postgres    false    418            �           1259    52855    segmentaciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.segmentaciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.segmentaciones_id_seq;
       public          postgres    false            �           1259    53642 	   servicios    TABLE     �   CREATE TABLE public.servicios (
    id_servicio integer NOT NULL,
    nombre character varying(50),
    de_servicio character varying(100),
    id_producto integer,
    precio numeric(10,0)
);
    DROP TABLE public.servicios;
       public         heap    postgres    false            �           1259    53641    servicios_id_servicio_seq    SEQUENCE     �   CREATE SEQUENCE public.servicios_id_servicio_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.servicios_id_servicio_seq;
       public          postgres    false    509                       0    0    servicios_id_servicio_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.servicios_id_servicio_seq OWNED BY public.servicios.id_servicio;
          public          postgres    false    508            �           1259    53120    servicioxproducto    TABLE     \   CREATE TABLE public.servicioxproducto (
    id_servicio integer,
    id_producto integer
);
 %   DROP TABLE public.servicioxproducto;
       public         heap    postgres    false            �           1259    52858    tareas_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.tareas_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.tareas_id_seq1;
       public          postgres    false            �           1259    53130    tareas    TABLE     �   CREATE TABLE public.tareas (
    id integer DEFAULT nextval('public.tareas_id_seq1'::regclass) NOT NULL,
    proyecto_id integer,
    descripcion text,
    fecha_inicio date,
    fecha_fin date,
    estado character varying(20)
);
    DROP TABLE public.tareas;
       public         heap    postgres    false    420            �           1259    52857    tareas_id_seq    SEQUENCE     �   CREATE SEQUENCE public.tareas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.tareas_id_seq;
       public          postgres    false            �           1259    52860    tareas_mantenimiento_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.tareas_mantenimiento_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.tareas_mantenimiento_id_seq1;
       public          postgres    false                       1259    54057    tareas_mantenimiento    TABLE       CREATE TABLE public.tareas_mantenimiento (
    id integer DEFAULT nextval('public.tareas_mantenimiento_id_seq1'::regclass) NOT NULL,
    mantenimiento_id integer,
    tarea text,
    estado character varying(20),
    fecha_inicio date,
    fecha_fin date
);
 (   DROP TABLE public.tareas_mantenimiento;
       public         heap    postgres    false    422            �           1259    52859    tareas_mantenimiento_id_seq    SEQUENCE     �   CREATE SEQUENCE public.tareas_mantenimiento_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.tareas_mantenimiento_id_seq;
       public          postgres    false            �           1259    52861    tecnicos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.tecnicos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.tecnicos_id_seq;
       public          postgres    false            �           1259    52862    tecnicos_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.tecnicos_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.tecnicos_id_seq1;
       public          postgres    false            �           1259    52864    tickets_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.tickets_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.tickets_id_seq1;
       public          postgres    false                       1259    54070    tickets    TABLE     �   CREATE TABLE public.tickets (
    id integer DEFAULT nextval('public.tickets_id_seq1'::regclass) NOT NULL,
    llamada_id integer,
    cliente_id integer,
    fecha_creacion date,
    fecha_cierre date,
    estado character varying(20)
);
    DROP TABLE public.tickets;
       public         heap    postgres    false    426            �           1259    52863    tickets_id_seq    SEQUENCE     �   CREATE SEQUENCE public.tickets_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.tickets_id_seq;
       public          postgres    false            �           1259    52866    transacciones_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.transacciones_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.transacciones_id_seq1;
       public          postgres    false                       1259    54086    transacciones    TABLE       CREATE TABLE public.transacciones (
    id integer DEFAULT nextval('public.transacciones_id_seq1'::regclass) NOT NULL,
    cuenta_id integer,
    fecha date,
    tipo character varying(50),
    monto numeric(10,2),
    descripcion text,
    empleado_id integer
);
 !   DROP TABLE public.transacciones;
       public         heap    postgres    false    428            �           1259    52865    transacciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.transacciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.transacciones_id_seq;
       public          postgres    false            �           1259    52868    turnos_agentes_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.turnos_agentes_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.turnos_agentes_id_seq1;
       public          postgres    false            �           1259    53149    turnos_agentes    TABLE     �   CREATE TABLE public.turnos_agentes (
    id integer DEFAULT nextval('public.turnos_agentes_id_seq1'::regclass) NOT NULL,
    agente_id integer,
    fecha date,
    turno character varying(50)
);
 "   DROP TABLE public.turnos_agentes;
       public         heap    postgres    false    430            �           1259    52867    turnos_agentes_id_seq    SEQUENCE     �   CREATE SEQUENCE public.turnos_agentes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.turnos_agentes_id_seq;
       public          postgres    false            �           1259    52870    ubicaciones_almacen_id_seq1    SEQUENCE     �   CREATE SEQUENCE public.ubicaciones_almacen_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.ubicaciones_almacen_id_seq1;
       public          postgres    false            �           1259    53160    ubicaciones_almacen    TABLE     �   CREATE TABLE public.ubicaciones_almacen (
    id integer DEFAULT nextval('public.ubicaciones_almacen_id_seq1'::regclass) NOT NULL,
    almacen_id integer,
    ubicacion character varying(100)
);
 '   DROP TABLE public.ubicaciones_almacen;
       public         heap    postgres    false    432            �           1259    52869    ubicaciones_almacen_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ubicaciones_almacen_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.ubicaciones_almacen_id_seq;
       public          postgres    false            6           1259    54463    zona    TABLE     �   CREATE TABLE public.zona (
    id_zona integer NOT NULL,
    de_zona character varying(50) NOT NULL,
    region integer NOT NULL
);
    DROP TABLE public.zona;
       public         heap    postgres    false            D           2604    53295    banco id_banco    DEFAULT     p   ALTER TABLE ONLY public.banco ALTER COLUMN id_banco SET DEFAULT nextval('public.banco_id_banco_seq'::regclass);
 =   ALTER TABLE public.banco ALTER COLUMN id_banco DROP DEFAULT;
       public          postgres    false    479    478    479            �           2604    54435    direccion id_direccion    DEFAULT     �   ALTER TABLE ONLY public.direccion ALTER COLUMN id_direccion SET DEFAULT nextval('public.direccion_id_direccion_seq'::regclass);
 E   ALTER TABLE public.direccion ALTER COLUMN id_direccion DROP DEFAULT;
       public          postgres    false    558    557    558            �           2604    54450    estado id_estado    DEFAULT     t   ALTER TABLE ONLY public.estado ALTER COLUMN id_estado SET DEFAULT nextval('public.estado_id_estado_seq'::regclass);
 ?   ALTER TABLE public.estado ALTER COLUMN id_estado DROP DEFAULT;
       public          postgres    false    561    563    563            �           2604    54451    estado id_pais    DEFAULT     p   ALTER TABLE ONLY public.estado ALTER COLUMN id_pais SET DEFAULT nextval('public.estado_id_pais_seq'::regclass);
 =   ALTER TABLE public.estado ALTER COLUMN id_pais DROP DEFAULT;
       public          postgres    false    563    562    563            L           2604    53402    factura id_factura    DEFAULT     x   ALTER TABLE ONLY public.factura ALTER COLUMN id_factura SET DEFAULT nextval('public.factura_id_factura_seq'::regclass);
 A   ALTER TABLE public.factura ALTER COLUMN id_factura DROP DEFAULT;
       public          postgres    false    488    489    489            ,           2604    53014    pago_punto_venta id_pago_venta    DEFAULT     �   ALTER TABLE ONLY public.pago_punto_venta ALTER COLUMN id_pago_venta SET DEFAULT nextval('public.pago_punto_venta_id_pago_venta_seq'::regclass);
 M   ALTER TABLE public.pago_punto_venta ALTER COLUMN id_pago_venta DROP DEFAULT;
       public          postgres    false    451    450    451            �           2604    54442    pais id_pais    DEFAULT     l   ALTER TABLE ONLY public.pais ALTER COLUMN id_pais SET DEFAULT nextval('public.pais_id_pais_seq'::regclass);
 ;   ALTER TABLE public.pais ALTER COLUMN id_pais DROP DEFAULT;
       public          postgres    false    560    559    560            U           2604    53530    plan id_plan    DEFAULT     l   ALTER TABLE ONLY public.plan ALTER COLUMN id_plan SET DEFAULT nextval('public.plan_id_plan_seq'::regclass);
 ;   ALTER TABLE public.plan ALTER COLUMN id_plan DROP DEFAULT;
       public          postgres    false    499    500    500            4           2604    53087    punto_venta id_punto_venta    DEFAULT     �   ALTER TABLE ONLY public.punto_venta ALTER COLUMN id_punto_venta SET DEFAULT nextval('public.punto_venta_id_punto_venta_seq'::regclass);
 I   ALTER TABLE public.punto_venta ALTER COLUMN id_punto_venta DROP DEFAULT;
       public          postgres    false    461    460    461            �           2604    54458    region id_region    DEFAULT     t   ALTER TABLE ONLY public.region ALTER COLUMN id_region SET DEFAULT nextval('public.region_id_region_seq'::regclass);
 ?   ALTER TABLE public.region ALTER COLUMN id_region DROP DEFAULT;
       public          postgres    false    565    564    565            ]           2604    53645    servicios id_servicio    DEFAULT     ~   ALTER TABLE ONLY public.servicios ALTER COLUMN id_servicio SET DEFAULT nextval('public.servicios_id_servicio_seq'::regclass);
 D   ALTER TABLE public.servicios ALTER COLUMN id_servicio DROP DEFAULT;
       public          postgres    false    508    509    509                      0    54268    acciones_correctivas 
   TABLE DATA           {   COPY public.acciones_correctivas (id, no_conformidad_id, descripcion, fecha_inicio, fecha_fin, responsable_id) FROM stdin;
    public          postgres    false    556   ��      �          0    54104    activos 
   TABLE DATA           `   COPY public.activos (id, nombre, tipo, valor, responsable_id, cedula, ubicacion_id) FROM stdin;
    public          postgres    false    543   ��      �          0    52871    agentes 
   TABLE DATA           E   COPY public.agentes (id, nombre, turno, email, telefono) FROM stdin;
    public          postgres    false    433   ��      �          0    53171    alianzas_comerciales 
   TABLE DATA           m   COPY public.alianzas_comerciales (id, nombre, descripcion, fecha_inicio, fecha_fin, proyecto_id) FROM stdin;
    public          postgres    false    468   �      �          0    52877 	   almacenes 
   TABLE DATA           H   COPY public.almacenes (id, nombre, capacidad, ubicacion_id) FROM stdin;
    public          postgres    false    434   +�      �          0    53184    anuncios 
   TABLE DATA           Y   COPY public.anuncios (id, campana_id, medio, fecha_inicio, fecha_fin, costo) FROM stdin;
    public          postgres    false    469   H�      �          0    53195    asientos_contables 
   TABLE DATA           O   COPY public.asientos_contables (id, cuenta_id, fecha, debe, haber) FROM stdin;
    public          postgres    false    470   e�      �          0    53206    asignaciones_recursos 
   TABLE DATA           h   COPY public.asignaciones_recursos (id, proyecto_id, recurso_id, cantidad, fecha_asignacion) FROM stdin;
    public          postgres    false    471   ��      �          0    54117    asistencias 
   TABLE DATA           X   COPY public.asistencias (id, empleado_id, fecha, hora_entrada, hora_salida) FROM stdin;
    public          postgres    false    544   ��      �          0    52885 	   auditores 
   TABLE DATA           @   COPY public.auditores (id, nombre, email, telefono) FROM stdin;
    public          postgres    false    435   ��      �          0    53217    auditoria_detalles 
   TABLE DATA           V   COPY public.auditoria_detalles (id, auditoria_id, descripcion, resultado) FROM stdin;
    public          postgres    false    472   ��      �          0    53230    auditoria_documentos 
   TABLE DATA           _   COPY public.auditoria_documentos (id, auditoria_id, tipo_documento, url_documento) FROM stdin;
    public          postgres    false    473   ��      �          0    53243    auditoria_procesos 
   TABLE DATA           R   COPY public.auditoria_procesos (id, auditoria_id, proceso, resultado) FROM stdin;
    public          postgres    false    474   �      �          0    53256    auditoria_recomendaciones 
   TABLE DATA           T   COPY public.auditoria_recomendaciones (id, auditoria_id, recomendacion) FROM stdin;
    public          postgres    false    475   0�      �          0    52891    auditoria_registros 
   TABLE DATA           W   COPY public.auditoria_registros (id, fecha, tipo, detalle, responsable_id) FROM stdin;
    public          postgres    false    436   M�      �          0    52904    auditoria_riesgos 
   TABLE DATA           R   COPY public.auditoria_riesgos (id, auditoria_id, riesgo, descripcion) FROM stdin;
    public          postgres    false    437   j�      �          0    52917    auditoria_seguimientos 
   TABLE DATA           V   COPY public.auditoria_seguimientos (id, auditoria_id, fecha, descripcion) FROM stdin;
    public          postgres    false    438   ��      �          0    54128    auditorias_calidad 
   TABLE DATA           M   COPY public.auditorias_calidad (id, fecha, norma_id, auditor_id) FROM stdin;
    public          postgres    false    545   ��      �          0    54144    auditorias_seguridad 
   TABLE DATA           R   COPY public.auditorias_seguridad (id, fecha, auditor_id, descripcion) FROM stdin;
    public          postgres    false    546   ��      �          0    53269    balances 
   TABLE DATA           l   COPY public.balances (id, "año", mes, ingresos_totales, egresos_totales, balance, proyecto_id) FROM stdin;
    public          postgres    false    476   ��      �          0    53280    balances_generales 
   TABLE DATA           y   COPY public.balances_generales (id, "año", mes, total_activos, total_pasivos, patrimonio_neto, proyecto_id) FROM stdin;
    public          postgres    false    477   ��      �          0    53292    banco 
   TABLE DATA           3   COPY public.banco (id_banco, de_banco) FROM stdin;
    public          postgres    false    479   �      �          0    52930 
   beneficios 
   TABLE DATA           <   COPY public.beneficios (id, descripcion, monto) FROM stdin;
    public          postgres    false    439   5�      �          0    52936    campanas 
   TABLE DATA           T   COPY public.campanas (id, nombre, fecha_inicio, fecha_fin, presupuesto) FROM stdin;
    public          postgres    false    440   R�      �          0    54157    capacitaciones 
   TABLE DATA           g   COPY public.capacitaciones (id, nombre, fecha_inicio, fecha_fin, descripcion, empleado_id) FROM stdin;
    public          postgres    false    547   o�      �          0    52942    cargos 
   TABLE DATA           T   COPY public.cargos (id, nombre, descripcion, salario_base, tarifa_hora) FROM stdin;
    public          postgres    false    441   ��      �          0    52950    categorias_llamadas 
   TABLE DATA           <   COPY public.categorias_llamadas (id, categoria) FROM stdin;
    public          postgres    false    442   ��      �          0    52956    categorias_productos 
   TABLE DATA           :   COPY public.categorias_productos (id, nombre) FROM stdin;
    public          postgres    false    443   ��      �          0    53658    clientes 
   TABLE DATA           J   COPY public.clientes (id, nombre, email, telefono, direccion) FROM stdin;
    public          postgres    false    510   ��      �          0    53671    clientes_objetivo 
   TABLE DATA           G   COPY public.clientes_objetivo (id, campana_id, cliente_id) FROM stdin;
    public          postgres    false    511    �      �          0    53687    contratos_clientes 
   TABLE DATA           b   COPY public.contratos_clientes (id, cliente_id, fecha_inicio, fecha_fin, descripcion) FROM stdin;
    public          postgres    false    512   �      �          0    54170    contratos_empleados 
   TABLE DATA           f   COPY public.contratos_empleados (id, empleado_id, fecha_inicio, fecha_fin, tipo_contrato) FROM stdin;
    public          postgres    false    548   :�      �          0    52962    controles_seguridad 
   TABLE DATA           L   COPY public.controles_seguridad (id, nombre, descripcion, tipo) FROM stdin;
    public          postgres    false    444   W�      �          0    53700    cotizaciones 
   TABLE DATA           L   COPY public.cotizaciones (id, cliente_id, fecha, total, estado) FROM stdin;
    public          postgres    false    513   t�      �          0    53303    cronogramas 
   TABLE DATA           \   COPY public.cronogramas (id, proyecto_id, descripcion, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    480   ��      �          0    52970    cuentas 
   TABLE DATA           C   COPY public.cuentas (id, nombre, tipo, balance_actual) FROM stdin;
    public          postgres    false    445   ��      �          0    53711    cuentas_por_cobrar 
   TABLE DATA           ^   COPY public.cuentas_por_cobrar (id, cliente_id, monto, fecha_vencimiento, estado) FROM stdin;
    public          postgres    false    514   ��      �          0    53316    cuentas_por_pagar 
   TABLE DATA           _   COPY public.cuentas_por_pagar (id, proveedor_id, monto, fecha_vencimiento, estado) FROM stdin;
    public          postgres    false    481   ��      �          0    52976    deducciones 
   TABLE DATA           B   COPY public.deducciones (id, descripcion, porcentaje) FROM stdin;
    public          postgres    false    446   �      �          0    53722 
   descuentos 
   TABLE DATA           Z   COPY public.descuentos (id, descripcion, porcentaje, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    515   "�      �          0    53327    detalle_factura 
   TABLE DATA           Q   COPY public.detalle_factura (id_detallefactura, id_plan, id_factura) FROM stdin;
    public          postgres    false    482   ?�      �          0    54181    detalle_nomina 
   TABLE DATA           K   COPY public.detalle_nomina (id, nomina_id, descripcion, monto) FROM stdin;
    public          postgres    false    549   \�      �          0    53735    detalles_factura 
   TABLE DATA           b   COPY public.detalles_factura (id, factura_id, producto_id, cantidad, precio_unitario) FROM stdin;
    public          postgres    false    516   y�      �          0    53746    devoluciones 
   TABLE DATA           P   COPY public.devoluciones (id, producto_id, fecha, cantidad, motivo) FROM stdin;
    public          postgres    false    517   ��                0    54432 	   direccion 
   TABLE DATA           Y   COPY public.direccion (id_direccion, zona, calle, avenida, numero_ubicacion) FROM stdin;
    public          postgres    false    558   ��      �          0    53339    egresos 
   TABLE DATA           O   COPY public.egresos (id, destino, monto, fecha, tipo, proyecto_id) FROM stdin;
    public          postgres    false    483   ��      �          0    53759 	   empleados 
   TABLE DATA           M   COPY public.empleados (id, nombre, apellido, fecha_contratacion) FROM stdin;
    public          postgres    false    518   ��      �          0    53770    empleados_cargos 
   TABLE DATA           ^   COPY public.empleados_cargos (id, empleado_id, cargo_id, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    519   
�      �          0    54194    encuestas_satisfaccion 
   TABLE DATA           X   COPY public.encuestas_satisfaccion (id, llamada_id, puntuacion, comentario) FROM stdin;
    public          postgres    false    550   '�      �          0    54207    equipos 
   TABLE DATA           L   COPY public.equipos (id, nombre, modelo, serie, instalacion_id) FROM stdin;
    public          postgres    false    551   D�      
          0    54447    estado 
   TABLE DATA           <   COPY public.estado (id_estado, id_pais, nombre) FROM stdin;
    public          postgres    false    563   a�      �          0    53350    estados_resultados 
   TABLE DATA           k   COPY public.estados_resultados (id, "año", mes, ingresos, gastos, utilidad_neta, proyecto_id) FROM stdin;
    public          postgres    false    484   ~�      �          0    53361    estrategias_marketing 
   TABLE DATA           n   COPY public.estrategias_marketing (id, nombre, descripcion, fecha_inicio, fecha_fin, proyecto_id) FROM stdin;
    public          postgres    false    485   ��      �          0    53374    estudios_mercado 
   TABLE DATA           V   COPY public.estudios_mercado (id, nombre, fecha, resultados, proyecto_id) FROM stdin;
    public          postgres    false    486   ��      �          0    53387    eventos 
   TABLE DATA           U   COPY public.eventos (id, nombre, fecha, lugar, presupuesto, proyecto_id) FROM stdin;
    public          postgres    false    487   ��      �          0    53399    factura 
   TABLE DATA           h   COPY public.factura (id_factura, id_cliente, id_vendedor, fecha, impuesto_id, descuento_id) FROM stdin;
    public          postgres    false    489   ��      �          0    53420    flujo_efectivo 
   TABLE DATA           ~   COPY public.flujo_efectivo (id, "año", mes, flujo_operativo, flujo_inversion, flujo_financiamiento, proyecto_id) FROM stdin;
    public          postgres    false    490   �      �          0    53431 
   forma_pago 
   TABLE DATA           B   COPY public.forma_pago (id_forma_pago, de_forma_pago) FROM stdin;
    public          postgres    false    491   ,�      �          0    53786    formaciones_seguridad 
   TABLE DATA           n   COPY public.formaciones_seguridad (id, nombre, descripcion, fecha_inicio, fecha_fin, empleado_id) FROM stdin;
    public          postgres    false    520   I�      �          0    53799    historial_laboral 
   TABLE DATA           w   COPY public.historial_laboral (id, empleado_id, empresa_anterior, cargo_anterior, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    521   f�      �          0    54218    historial_pagos 
   TABLE DATA           X   COPY public.historial_pagos (id, nomina_id, fecha_pago, monto, metodo_pago) FROM stdin;
    public          postgres    false    552   ��      �          0    53810    historico_precios 
   TABLE DATA           K   COPY public.historico_precios (id, producto_id, fecha, precio) FROM stdin;
    public          postgres    false    522   ��      �          0    53441    hitos 
   TABLE DATA           D   COPY public.hitos (id, proyecto_id, descripcion, fecha) FROM stdin;
    public          postgres    false    492   ��      �          0    53821    horas_trabajadas 
   TABLE DATA           V   COPY public.horas_trabajadas (id, empleado_id, fecha, horas, tarifa_hora) FROM stdin;
    public          postgres    false    523   ��      �          0    53454 	   impuestos 
   TABLE DATA           F   COPY public.impuestos (id, descripcion, porcentaje, tipo) FROM stdin;
    public          postgres    false    493   ��                 0    54229    incidencias_mantenimiento 
   TABLE DATA           ]   COPY public.incidencias_mantenimiento (id, mantenimiento_id, descripcion, fecha) FROM stdin;
    public          postgres    false    553   �      �          0    53832    incidentes_seguridad 
   TABLE DATA           h   COPY public.incidentes_seguridad (id, descripcion, fecha, gravedad, estado, responsable_id) FROM stdin;
    public          postgres    false    524   1�      �          0    53467    indicadores_calidad 
   TABLE DATA           j   COPY public.indicadores_calidad (id, nombre, descripcion, valor_actual, objetivo, proceso_id) FROM stdin;
    public          postgres    false    494   N�      �          0    53480    informes_avance 
   TABLE DATA           V   COPY public.informes_avance (id, proyecto_id, fecha, descripcion, estado) FROM stdin;
    public          postgres    false    495   k�      �          0    53845    informes_calidad 
   TABLE DATA           L   COPY public.informes_calidad (id, fecha, descripcion, autor_id) FROM stdin;
    public          postgres    false    525   ��      �          0    53493    ingresos 
   TABLE DATA           O   COPY public.ingresos (id, fuente, monto, fecha, tipo, proyecto_id) FROM stdin;
    public          postgres    false    496   ��      �          0    53858    inspecciones_seguridad 
   TABLE DATA           a   COPY public.inspecciones_seguridad (id, fecha, inspector_id, descripcion, resultado) FROM stdin;
    public          postgres    false    526   ��      �          0    53871    instalaciones 
   TABLE DATA           a   COPY public.instalaciones (id, cliente_id, fecha, tipo_servicio, tecnico_id, estado) FROM stdin;
    public          postgres    false    527   ��      �          0    53887    inventario_fisico 
   TABLE DATA           a   COPY public.inventario_fisico (id, producto_id, fecha, cantidad_contada, diferencia) FROM stdin;
    public          postgres    false    528   ��      �          0    53504    inversiones 
   TABLE DATA           i   COPY public.inversiones (id, tipo, monto, fecha_inicio, fecha_fin, rendimiento, proyecto_id) FROM stdin;
    public          postgres    false    497   �      �          0    52982    libros_mayores 
   TABLE DATA           `   COPY public.libros_mayores (id, cuenta_id, "año", mes, saldo_inicial, saldo_final) FROM stdin;
    public          postgres    false    447   6�      �          0    53898 	   licencias 
   TABLE DATA           S   COPY public.licencias (id, empleado_id, tipo, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    529   S�      �          0    53909    llamadas 
   TABLE DATA           j   COPY public.llamadas (id, cliente_id, fecha, hora, duracion, motivo, agente_id, categoria_id) FROM stdin;
    public          postgres    false    530   p�      �          0    53930    llamadas_detalles 
   TABLE DATA           T   COPY public.llamadas_detalles (id, llamada_id, descripcion, resolucion) FROM stdin;
    public          postgres    false    531   ��      �          0    53943    mantenimientos 
   TABLE DATA           X   COPY public.mantenimientos (id, instalacion_id, fecha, tipo, observaciones) FROM stdin;
    public          postgres    false    532   ��      �          0    53956 
   materiales 
   TABLE DATA           M   COPY public.materiales (id, nombre, tipo, stock, instalacion_id) FROM stdin;
    public          postgres    false    533   ��      �          0    53967    movimientos_inventario 
   TABLE DATA           h   COPY public.movimientos_inventario (id, producto_id, fecha, tipo, cantidad, responsable_id) FROM stdin;
    public          postgres    false    534   ��                0    54242    no_conformidades 
   TABLE DATA           X   COPY public.no_conformidades (id, auditoria_id, descripcion, fecha, estado) FROM stdin;
    public          postgres    false    554   �      �          0    53983    nominas 
   TABLE DATA           �   COPY public.nominas (id, empleado_id, fecha, salario_base, deducciones_total, beneficios_total, salario_neto, estado, deduccion_id, beneficio_id) FROM stdin;
    public          postgres    false    535   �      �          0    52993    normas_calidad 
   TABLE DATA           A   COPY public.normas_calidad (id, nombre, descripcion) FROM stdin;
    public          postgres    false    448   ;�      �          0    54004    ordenes_trabajo 
   TABLE DATA           d   COPY public.ordenes_trabajo (id, instalacion_id, tipo, estado, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    536   X�      �          0    53001    pago 
   TABLE DATA           X   COPY public.pago (id_pago, id_forma_pago, id_detalle_factura, monto, fecha) FROM stdin;
    public          postgres    false    449   u�      �          0    53011    pago_punto_venta 
   TABLE DATA           Y   COPY public.pago_punto_venta (id_pago_venta, de_punto_venta, punto_de_venta) FROM stdin;
    public          postgres    false    451   ��                0    54439    pais 
   TABLE DATA           /   COPY public.pais (id_pais, nombre) FROM stdin;
    public          postgres    false    560   ��      �          0    54015    participantes_proyectos 
   TABLE DATA           T   COPY public.participantes_proyectos (id, proyecto_id, empleado_id, rol) FROM stdin;
    public          postgres    false    537   ��      �          0    53515    pasivos 
   TABLE DATA           T   COPY public.pasivos (id, nombre, tipo, valor, vencimiento, proyecto_id) FROM stdin;
    public          postgres    false    498   ��      �          0    53019    pedidos_inventario 
   TABLE DATA           K   COPY public.pedidos_inventario (id, almacen_id, fecha, estado) FROM stdin;
    public          postgres    false    452   �      �          0    53527    plan 
   TABLE DATA           8   COPY public.plan (id_plan, nombre, de_plan) FROM stdin;
    public          postgres    false    500   #�      �          0    53543    planes_financieros 
   TABLE DATA           ^   COPY public.planes_financieros (id, "año", mes, descripcion, monto, proyecto_id) FROM stdin;
    public          postgres    false    501   @�      �          0    53031    planxservicio 
   TABLE DATA           <   COPY public.planxservicio (id_plan, id_service) FROM stdin;
    public          postgres    false    453   ]�      �          0    53556    politicas_seguridad 
   TABLE DATA           S   COPY public.politicas_seguridad (id, nombre, descripcion, proyecto_id) FROM stdin;
    public          postgres    false    502   z�      �          0    53569 	   prestamos 
   TABLE DATA           q   COPY public.prestamos (id, tipo, monto, fecha_otorgamiento, fecha_vencimiento, interes, proyecto_id) FROM stdin;
    public          postgres    false    503   ��      �          0    53041    presupuestos 
   TABLE DATA           T   COPY public.presupuestos (id, "año", mes, monto_asignado, monto_usado) FROM stdin;
    public          postgres    false    454   ��      �          0    53047    presupuestos_marketing 
   TABLE DATA           H   COPY public.presupuestos_marketing (id, "año", mes, monto) FROM stdin;
    public          postgres    false    455   ��      �          0    53580    presupuestos_proyectos 
   TABLE DATA           ^   COPY public.presupuestos_proyectos (id, proyecto_id, monto_asignado, monto_usado) FROM stdin;
    public          postgres    false    504   ��      �          0    53053    procesos_calidad 
   TABLE DATA           C   COPY public.procesos_calidad (id, nombre, descripcion) FROM stdin;
    public          postgres    false    456   �      �          0    53591 	   productos 
   TABLE DATA           m   COPY public.productos (id, nombre, descripcion, precio_unitario, stock, categoria_id, proveedor) FROM stdin;
    public          postgres    false    505   (�      �          0    53609    promociones 
   TABLE DATA           f   COPY public.promociones (id, campana_id, producto_id, descuento, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    506   E�      �          0    53061    proveedores 
   TABLE DATA           M   COPY public.proveedores (id, nombre, email, telefono, direccion) FROM stdin;
    public          postgres    false    457   b�      �          0    53625    proveedores_inventario 
   TABLE DATA           `   COPY public.proveedores_inventario (id, proveedor_id, producto_id, fecha, cantidad) FROM stdin;
    public          postgres    false    507   �      �          0    53069 	   proyectos 
   TABLE DATA           U   COPY public.proyectos (id, nombre, descripcion, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    458   ��      �          0    53077    proyectos_financieros 
   TABLE DATA           a   COPY public.proyectos_financieros (id, nombre, presupuesto, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    459   ��      �          0    54031    puestos 
   TABLE DATA           U   COPY public.puestos (id, nombre, descripcion, salario_base, empleado_id) FROM stdin;
    public          postgres    false    538   ��      �          0    53084    punto_venta 
   TABLE DATA           O   COPY public.punto_venta (id_punto_venta, id_banco, de_punto_venta) FROM stdin;
    public          postgres    false    461   ��                0    54455    region 
   TABLE DATA           I   COPY public.region (id_region, estado, limites, descripcion) FROM stdin;
    public          postgres    false    565   �      �          0    54044    reportes_instalacion 
   TABLE DATA           R   COPY public.reportes_instalacion (id, instalacion_id, fecha, detalle) FROM stdin;
    public          postgres    false    539   -�                0    54255    resoluciones 
   TABLE DATA           I   COPY public.resoluciones (id, ticket_id, descripcion, fecha) FROM stdin;
    public          postgres    false    555   J�      �          0    53097    riesgos_proyectos 
   TABLE DATA           [   COPY public.riesgos_proyectos (id, proyecto_id, riesgo, probabilidad, impacto) FROM stdin;
    public          postgres    false    462   g�      �          0    53108    segmentaciones 
   TABLE DATA           B   COPY public.segmentaciones (id, campana_id, criterio) FROM stdin;
    public          postgres    false    463   ��      �          0    53642 	   servicios 
   TABLE DATA           Z   COPY public.servicios (id_servicio, nombre, de_servicio, id_producto, precio) FROM stdin;
    public          postgres    false    509   ��      �          0    53120    servicioxproducto 
   TABLE DATA           E   COPY public.servicioxproducto (id_servicio, id_producto) FROM stdin;
    public          postgres    false    464   ��      �          0    53130    tareas 
   TABLE DATA           _   COPY public.tareas (id, proyecto_id, descripcion, fecha_inicio, fecha_fin, estado) FROM stdin;
    public          postgres    false    465   ��      �          0    54057    tareas_mantenimiento 
   TABLE DATA           l   COPY public.tareas_mantenimiento (id, mantenimiento_id, tarea, estado, fecha_inicio, fecha_fin) FROM stdin;
    public          postgres    false    540   ��      �          0    54070    tickets 
   TABLE DATA           c   COPY public.tickets (id, llamada_id, cliente_id, fecha_creacion, fecha_cierre, estado) FROM stdin;
    public          postgres    false    541   �      �          0    54086    transacciones 
   TABLE DATA           d   COPY public.transacciones (id, cuenta_id, fecha, tipo, monto, descripcion, empleado_id) FROM stdin;
    public          postgres    false    542   2�      �          0    53149    turnos_agentes 
   TABLE DATA           E   COPY public.turnos_agentes (id, agente_id, fecha, turno) FROM stdin;
    public          postgres    false    466   O�      �          0    53160    ubicaciones_almacen 
   TABLE DATA           H   COPY public.ubicaciones_almacen (id, almacen_id, ubicacion) FROM stdin;
    public          postgres    false    467   l�                0    54463    zona 
   TABLE DATA           8   COPY public.zona (id_zona, de_zona, region) FROM stdin;
    public          postgres    false    566   ��                 0    0    acciones_correctivas_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.acciones_correctivas_id_seq', 1, false);
          public          postgres    false    215                        0    0    acciones_correctivas_id_seq1    SEQUENCE SET     K   SELECT pg_catalog.setval('public.acciones_correctivas_id_seq1', 1, false);
          public          postgres    false    216            !           0    0    activos_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.activos_id_seq', 1, false);
          public          postgres    false    217            "           0    0    activos_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.activos_id_seq1', 1, false);
          public          postgres    false    218            #           0    0    agentes_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.agentes_id_seq', 1, false);
          public          postgres    false    219            $           0    0    agentes_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.agentes_id_seq1', 1, false);
          public          postgres    false    220            %           0    0    alianzas_comerciales_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.alianzas_comerciales_id_seq', 1, false);
          public          postgres    false    221            &           0    0    alianzas_comerciales_id_seq1    SEQUENCE SET     K   SELECT pg_catalog.setval('public.alianzas_comerciales_id_seq1', 1, false);
          public          postgres    false    222            '           0    0    almacenes_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.almacenes_id_seq', 1, false);
          public          postgres    false    223            (           0    0    almacenes_id_seq1    SEQUENCE SET     @   SELECT pg_catalog.setval('public.almacenes_id_seq1', 1, false);
          public          postgres    false    224            )           0    0    anuncios_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.anuncios_id_seq', 1, false);
          public          postgres    false    225            *           0    0    anuncios_id_seq1    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.anuncios_id_seq1', 1, false);
          public          postgres    false    226            +           0    0    asientos_contables_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.asientos_contables_id_seq', 1, false);
          public          postgres    false    227            ,           0    0    asientos_contables_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.asientos_contables_id_seq1', 1, false);
          public          postgres    false    228            -           0    0    asignaciones_recursos_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.asignaciones_recursos_id_seq', 1, false);
          public          postgres    false    229            .           0    0    asignaciones_recursos_id_seq1    SEQUENCE SET     L   SELECT pg_catalog.setval('public.asignaciones_recursos_id_seq1', 1, false);
          public          postgres    false    230            /           0    0    asistencias_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.asistencias_id_seq', 1, false);
          public          postgres    false    231            0           0    0    asistencias_id_seq1    SEQUENCE SET     B   SELECT pg_catalog.setval('public.asistencias_id_seq1', 1, false);
          public          postgres    false    232            1           0    0    auditores_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.auditores_id_seq', 1, false);
          public          postgres    false    233            2           0    0    auditores_id_seq1    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auditores_id_seq1', 1, false);
          public          postgres    false    234            3           0    0    auditoria_detalles_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.auditoria_detalles_id_seq', 1, false);
          public          postgres    false    235            4           0    0    auditoria_detalles_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.auditoria_detalles_id_seq1', 1, false);
          public          postgres    false    236            5           0    0    auditoria_documentos_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.auditoria_documentos_id_seq', 1, false);
          public          postgres    false    237            6           0    0    auditoria_documentos_id_seq1    SEQUENCE SET     K   SELECT pg_catalog.setval('public.auditoria_documentos_id_seq1', 1, false);
          public          postgres    false    238            7           0    0    auditoria_procesos_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.auditoria_procesos_id_seq', 1, false);
          public          postgres    false    239            8           0    0    auditoria_procesos_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.auditoria_procesos_id_seq1', 1, false);
          public          postgres    false    240            9           0    0     auditoria_recomendaciones_id_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.auditoria_recomendaciones_id_seq', 1, false);
          public          postgres    false    241            :           0    0 !   auditoria_recomendaciones_id_seq1    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auditoria_recomendaciones_id_seq1', 1, false);
          public          postgres    false    242            ;           0    0    auditoria_registros_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.auditoria_registros_id_seq', 1, false);
          public          postgres    false    243            <           0    0    auditoria_registros_id_seq1    SEQUENCE SET     J   SELECT pg_catalog.setval('public.auditoria_registros_id_seq1', 1, false);
          public          postgres    false    244            =           0    0    auditoria_riesgos_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.auditoria_riesgos_id_seq', 1, false);
          public          postgres    false    245            >           0    0    auditoria_riesgos_id_seq1    SEQUENCE SET     H   SELECT pg_catalog.setval('public.auditoria_riesgos_id_seq1', 1, false);
          public          postgres    false    246            ?           0    0    auditoria_seguimientos_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auditoria_seguimientos_id_seq', 1, false);
          public          postgres    false    247            @           0    0    auditoria_seguimientos_id_seq1    SEQUENCE SET     M   SELECT pg_catalog.setval('public.auditoria_seguimientos_id_seq1', 1, false);
          public          postgres    false    248            A           0    0    auditorias_calidad_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.auditorias_calidad_id_seq', 1, false);
          public          postgres    false    249            B           0    0    auditorias_calidad_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.auditorias_calidad_id_seq1', 1, false);
          public          postgres    false    250            C           0    0    auditorias_seguridad_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.auditorias_seguridad_id_seq', 1, false);
          public          postgres    false    251            D           0    0    auditorias_seguridad_id_seq1    SEQUENCE SET     K   SELECT pg_catalog.setval('public.auditorias_seguridad_id_seq1', 1, false);
          public          postgres    false    252            E           0    0    balances_generales_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.balances_generales_id_seq', 1, false);
          public          postgres    false    253            F           0    0    balances_generales_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.balances_generales_id_seq1', 1, false);
          public          postgres    false    254            G           0    0    balances_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.balances_id_seq', 1, false);
          public          postgres    false    255            H           0    0    balances_id_seq1    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.balances_id_seq1', 1, false);
          public          postgres    false    256            I           0    0    banco_id_banco_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.banco_id_banco_seq', 1, false);
          public          postgres    false    478            J           0    0    beneficios_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.beneficios_id_seq', 1, false);
          public          postgres    false    257            K           0    0    beneficios_id_seq1    SEQUENCE SET     A   SELECT pg_catalog.setval('public.beneficios_id_seq1', 1, false);
          public          postgres    false    258            L           0    0    campanas_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.campanas_id_seq', 1, false);
          public          postgres    false    259            M           0    0    campanas_id_seq1    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.campanas_id_seq1', 1, false);
          public          postgres    false    260            N           0    0    capacitaciones_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.capacitaciones_id_seq', 1, false);
          public          postgres    false    261            O           0    0    capacitaciones_id_seq1    SEQUENCE SET     E   SELECT pg_catalog.setval('public.capacitaciones_id_seq1', 1, false);
          public          postgres    false    262            P           0    0    cargos_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.cargos_id_seq', 1, false);
          public          postgres    false    263            Q           0    0    cargos_id_seq1    SEQUENCE SET     =   SELECT pg_catalog.setval('public.cargos_id_seq1', 1, false);
          public          postgres    false    264            R           0    0    categorias_llamadas_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.categorias_llamadas_id_seq', 1, false);
          public          postgres    false    265            S           0    0    categorias_llamadas_id_seq1    SEQUENCE SET     J   SELECT pg_catalog.setval('public.categorias_llamadas_id_seq1', 1, false);
          public          postgres    false    266            T           0    0    categorias_productos_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.categorias_productos_id_seq', 1, false);
          public          postgres    false    267            U           0    0    categorias_productos_id_seq1    SEQUENCE SET     K   SELECT pg_catalog.setval('public.categorias_productos_id_seq1', 1, false);
          public          postgres    false    268            V           0    0    clientes_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.clientes_id_seq', 1, false);
          public          postgres    false    269            W           0    0    clientes_id_seq1    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.clientes_id_seq1', 1, false);
          public          postgres    false    270            X           0    0    clientes_objetivo_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.clientes_objetivo_id_seq', 1, false);
          public          postgres    false    271            Y           0    0    clientes_objetivo_id_seq1    SEQUENCE SET     H   SELECT pg_catalog.setval('public.clientes_objetivo_id_seq1', 1, false);
          public          postgres    false    272            Z           0    0    contratos_clientes_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.contratos_clientes_id_seq', 1, false);
          public          postgres    false    273            [           0    0    contratos_clientes_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.contratos_clientes_id_seq1', 1, false);
          public          postgres    false    274            \           0    0    contratos_empleados_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.contratos_empleados_id_seq', 1, false);
          public          postgres    false    275            ]           0    0    contratos_empleados_id_seq1    SEQUENCE SET     J   SELECT pg_catalog.setval('public.contratos_empleados_id_seq1', 1, false);
          public          postgres    false    276            ^           0    0    controles_seguridad_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.controles_seguridad_id_seq', 1, false);
          public          postgres    false    277            _           0    0    controles_seguridad_id_seq1    SEQUENCE SET     J   SELECT pg_catalog.setval('public.controles_seguridad_id_seq1', 1, false);
          public          postgres    false    278            `           0    0    cotizaciones_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.cotizaciones_id_seq', 1, false);
          public          postgres    false    279            a           0    0    cotizaciones_id_seq1    SEQUENCE SET     C   SELECT pg_catalog.setval('public.cotizaciones_id_seq1', 1, false);
          public          postgres    false    280            b           0    0    cronogramas_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.cronogramas_id_seq', 1, false);
          public          postgres    false    281            c           0    0    cronogramas_id_seq1    SEQUENCE SET     B   SELECT pg_catalog.setval('public.cronogramas_id_seq1', 1, false);
          public          postgres    false    282            d           0    0    cuentas_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.cuentas_id_seq', 1, false);
          public          postgres    false    283            e           0    0    cuentas_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.cuentas_id_seq1', 1, false);
          public          postgres    false    284            f           0    0    cuentas_por_cobrar_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.cuentas_por_cobrar_id_seq', 1, false);
          public          postgres    false    285            g           0    0    cuentas_por_cobrar_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.cuentas_por_cobrar_id_seq1', 1, false);
          public          postgres    false    286            h           0    0    cuentas_por_pagar_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.cuentas_por_pagar_id_seq', 1, false);
          public          postgres    false    287            i           0    0    cuentas_por_pagar_id_seq1    SEQUENCE SET     H   SELECT pg_catalog.setval('public.cuentas_por_pagar_id_seq1', 1, false);
          public          postgres    false    288            j           0    0    deducciones_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.deducciones_id_seq', 1, false);
          public          postgres    false    289            k           0    0    deducciones_id_seq1    SEQUENCE SET     B   SELECT pg_catalog.setval('public.deducciones_id_seq1', 1, false);
          public          postgres    false    290            l           0    0    descuentos_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.descuentos_id_seq', 1, false);
          public          postgres    false    291            m           0    0    descuentos_id_seq1    SEQUENCE SET     A   SELECT pg_catalog.setval('public.descuentos_id_seq1', 1, false);
          public          postgres    false    292            n           0    0    detalle_nomina_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.detalle_nomina_id_seq', 1, false);
          public          postgres    false    293            o           0    0    detalle_nomina_id_seq1    SEQUENCE SET     E   SELECT pg_catalog.setval('public.detalle_nomina_id_seq1', 1, false);
          public          postgres    false    294            p           0    0    detalles_factura_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.detalles_factura_id_seq', 1, false);
          public          postgres    false    295            q           0    0    detalles_factura_id_seq1    SEQUENCE SET     G   SELECT pg_catalog.setval('public.detalles_factura_id_seq1', 1, false);
          public          postgres    false    296            r           0    0    devoluciones_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.devoluciones_id_seq', 1, false);
          public          postgres    false    297            s           0    0    devoluciones_id_seq1    SEQUENCE SET     C   SELECT pg_catalog.setval('public.devoluciones_id_seq1', 1, false);
          public          postgres    false    298            t           0    0    direccion_id_direccion_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.direccion_id_direccion_seq', 1, false);
          public          postgres    false    557            u           0    0    egresos_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.egresos_id_seq', 1, false);
          public          postgres    false    299            v           0    0    egresos_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.egresos_id_seq1', 1, false);
          public          postgres    false    300            w           0    0    empleados_cargos_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.empleados_cargos_id_seq', 1, false);
          public          postgres    false    301            x           0    0    empleados_cargos_id_seq1    SEQUENCE SET     G   SELECT pg_catalog.setval('public.empleados_cargos_id_seq1', 1, false);
          public          postgres    false    302            y           0    0    empleados_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.empleados_id_seq', 1, false);
          public          postgres    false    303            z           0    0    empleados_id_seq1    SEQUENCE SET     @   SELECT pg_catalog.setval('public.empleados_id_seq1', 1, false);
          public          postgres    false    304            {           0    0    encuestas_satisfaccion_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.encuestas_satisfaccion_id_seq', 1, false);
          public          postgres    false    305            |           0    0    encuestas_satisfaccion_id_seq1    SEQUENCE SET     M   SELECT pg_catalog.setval('public.encuestas_satisfaccion_id_seq1', 1, false);
          public          postgres    false    306            }           0    0    equipos_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.equipos_id_seq', 1, false);
          public          postgres    false    307            ~           0    0    equipos_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.equipos_id_seq1', 1, false);
          public          postgres    false    308                       0    0    estado_id_estado_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.estado_id_estado_seq', 1, false);
          public          postgres    false    561            �           0    0    estado_id_pais_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.estado_id_pais_seq', 1, false);
          public          postgres    false    562            �           0    0    estados_resultados_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.estados_resultados_id_seq', 1, false);
          public          postgres    false    309            �           0    0    estados_resultados_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.estados_resultados_id_seq1', 1, false);
          public          postgres    false    310            �           0    0    estrategias_marketing_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.estrategias_marketing_id_seq', 1, false);
          public          postgres    false    311            �           0    0    estrategias_marketing_id_seq1    SEQUENCE SET     L   SELECT pg_catalog.setval('public.estrategias_marketing_id_seq1', 1, false);
          public          postgres    false    312            �           0    0    estudios_mercado_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.estudios_mercado_id_seq', 1, false);
          public          postgres    false    313            �           0    0    estudios_mercado_id_seq1    SEQUENCE SET     G   SELECT pg_catalog.setval('public.estudios_mercado_id_seq1', 1, false);
          public          postgres    false    314            �           0    0    eventos_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.eventos_id_seq', 1, false);
          public          postgres    false    315            �           0    0    eventos_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.eventos_id_seq1', 1, false);
          public          postgres    false    316            �           0    0    factura_id_factura_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.factura_id_factura_seq', 1, false);
          public          postgres    false    488            �           0    0    facturas_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.facturas_id_seq', 1, false);
          public          postgres    false    317            �           0    0    facturas_id_seq1    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.facturas_id_seq1', 1, false);
          public          postgres    false    318            �           0    0    flujo_efectivo_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.flujo_efectivo_id_seq', 1, false);
          public          postgres    false    319            �           0    0    flujo_efectivo_id_seq1    SEQUENCE SET     E   SELECT pg_catalog.setval('public.flujo_efectivo_id_seq1', 1, false);
          public          postgres    false    320            �           0    0    formaciones_seguridad_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.formaciones_seguridad_id_seq', 1, false);
          public          postgres    false    321            �           0    0    formaciones_seguridad_id_seq1    SEQUENCE SET     L   SELECT pg_catalog.setval('public.formaciones_seguridad_id_seq1', 1, false);
          public          postgres    false    322            �           0    0    historial_laboral_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.historial_laboral_id_seq', 1, false);
          public          postgres    false    323            �           0    0    historial_laboral_id_seq1    SEQUENCE SET     H   SELECT pg_catalog.setval('public.historial_laboral_id_seq1', 1, false);
          public          postgres    false    324            �           0    0    historial_pagos_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.historial_pagos_id_seq', 1, false);
          public          postgres    false    325            �           0    0    historial_pagos_id_seq1    SEQUENCE SET     F   SELECT pg_catalog.setval('public.historial_pagos_id_seq1', 1, false);
          public          postgres    false    326            �           0    0    historico_precios_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.historico_precios_id_seq', 1, false);
          public          postgres    false    327            �           0    0    historico_precios_id_seq1    SEQUENCE SET     H   SELECT pg_catalog.setval('public.historico_precios_id_seq1', 1, false);
          public          postgres    false    328            �           0    0    hitos_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.hitos_id_seq', 1, false);
          public          postgres    false    329            �           0    0    hitos_id_seq1    SEQUENCE SET     <   SELECT pg_catalog.setval('public.hitos_id_seq1', 1, false);
          public          postgres    false    330            �           0    0    horas_trabajadas_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.horas_trabajadas_id_seq', 1, false);
          public          postgres    false    331            �           0    0    horas_trabajadas_id_seq1    SEQUENCE SET     G   SELECT pg_catalog.setval('public.horas_trabajadas_id_seq1', 1, false);
          public          postgres    false    332            �           0    0    impuestos_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.impuestos_id_seq', 1, false);
          public          postgres    false    333            �           0    0    impuestos_id_seq1    SEQUENCE SET     @   SELECT pg_catalog.setval('public.impuestos_id_seq1', 1, false);
          public          postgres    false    334            �           0    0     incidencias_mantenimiento_id_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.incidencias_mantenimiento_id_seq', 1, false);
          public          postgres    false    335            �           0    0 !   incidencias_mantenimiento_id_seq1    SEQUENCE SET     P   SELECT pg_catalog.setval('public.incidencias_mantenimiento_id_seq1', 1, false);
          public          postgres    false    336            �           0    0    incidentes_seguridad_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.incidentes_seguridad_id_seq', 1, false);
          public          postgres    false    337            �           0    0    incidentes_seguridad_id_seq1    SEQUENCE SET     K   SELECT pg_catalog.setval('public.incidentes_seguridad_id_seq1', 1, false);
          public          postgres    false    338            �           0    0    indicadores_calidad_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.indicadores_calidad_id_seq', 1, false);
          public          postgres    false    339            �           0    0    indicadores_calidad_id_seq1    SEQUENCE SET     J   SELECT pg_catalog.setval('public.indicadores_calidad_id_seq1', 1, false);
          public          postgres    false    340            �           0    0    informes_avance_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.informes_avance_id_seq', 1, false);
          public          postgres    false    341            �           0    0    informes_avance_id_seq1    SEQUENCE SET     F   SELECT pg_catalog.setval('public.informes_avance_id_seq1', 1, false);
          public          postgres    false    342            �           0    0    informes_calidad_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.informes_calidad_id_seq', 1, false);
          public          postgres    false    343            �           0    0    informes_calidad_id_seq1    SEQUENCE SET     G   SELECT pg_catalog.setval('public.informes_calidad_id_seq1', 1, false);
          public          postgres    false    344            �           0    0    ingresos_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.ingresos_id_seq', 1, false);
          public          postgres    false    345            �           0    0    ingresos_id_seq1    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.ingresos_id_seq1', 1, false);
          public          postgres    false    346            �           0    0    inspecciones_seguridad_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.inspecciones_seguridad_id_seq', 1, false);
          public          postgres    false    347            �           0    0    inspecciones_seguridad_id_seq1    SEQUENCE SET     M   SELECT pg_catalog.setval('public.inspecciones_seguridad_id_seq1', 1, false);
          public          postgres    false    348            �           0    0    instalaciones_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.instalaciones_id_seq', 1, false);
          public          postgres    false    349            �           0    0    instalaciones_id_seq1    SEQUENCE SET     D   SELECT pg_catalog.setval('public.instalaciones_id_seq1', 1, false);
          public          postgres    false    350            �           0    0    inventario_fisico_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.inventario_fisico_id_seq', 1, false);
          public          postgres    false    351            �           0    0    inventario_fisico_id_seq1    SEQUENCE SET     H   SELECT pg_catalog.setval('public.inventario_fisico_id_seq1', 1, false);
          public          postgres    false    352            �           0    0    inversiones_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.inversiones_id_seq', 1, false);
          public          postgres    false    353            �           0    0    inversiones_id_seq1    SEQUENCE SET     B   SELECT pg_catalog.setval('public.inversiones_id_seq1', 1, false);
          public          postgres    false    354            �           0    0    libros_mayores_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.libros_mayores_id_seq', 1, false);
          public          postgres    false    355            �           0    0    libros_mayores_id_seq1    SEQUENCE SET     E   SELECT pg_catalog.setval('public.libros_mayores_id_seq1', 1, false);
          public          postgres    false    356            �           0    0    licencias_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.licencias_id_seq', 1, false);
          public          postgres    false    357            �           0    0    licencias_id_seq1    SEQUENCE SET     @   SELECT pg_catalog.setval('public.licencias_id_seq1', 1, false);
          public          postgres    false    358            �           0    0    llamadas_detalles_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.llamadas_detalles_id_seq', 1, false);
          public          postgres    false    359            �           0    0    llamadas_detalles_id_seq1    SEQUENCE SET     H   SELECT pg_catalog.setval('public.llamadas_detalles_id_seq1', 1, false);
          public          postgres    false    360            �           0    0    llamadas_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.llamadas_id_seq', 1, false);
          public          postgres    false    361            �           0    0    llamadas_id_seq1    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.llamadas_id_seq1', 1, false);
          public          postgres    false    362            �           0    0    mantenimientos_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.mantenimientos_id_seq', 1, false);
          public          postgres    false    363            �           0    0    mantenimientos_id_seq1    SEQUENCE SET     E   SELECT pg_catalog.setval('public.mantenimientos_id_seq1', 1, false);
          public          postgres    false    364            �           0    0    materiales_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.materiales_id_seq', 1, false);
          public          postgres    false    365            �           0    0    materiales_id_seq1    SEQUENCE SET     A   SELECT pg_catalog.setval('public.materiales_id_seq1', 1, false);
          public          postgres    false    366            �           0    0    movimientos_inventario_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.movimientos_inventario_id_seq', 1, false);
          public          postgres    false    367            �           0    0    movimientos_inventario_id_seq1    SEQUENCE SET     M   SELECT pg_catalog.setval('public.movimientos_inventario_id_seq1', 1, false);
          public          postgres    false    368            �           0    0    no_conformidades_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.no_conformidades_id_seq', 1, false);
          public          postgres    false    369            �           0    0    no_conformidades_id_seq1    SEQUENCE SET     G   SELECT pg_catalog.setval('public.no_conformidades_id_seq1', 1, false);
          public          postgres    false    370            �           0    0    nominas_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.nominas_id_seq', 1, false);
          public          postgres    false    371            �           0    0    nominas_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.nominas_id_seq1', 1, false);
          public          postgres    false    372            �           0    0    normas_calidad_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.normas_calidad_id_seq', 1, false);
          public          postgres    false    373            �           0    0    normas_calidad_id_seq1    SEQUENCE SET     E   SELECT pg_catalog.setval('public.normas_calidad_id_seq1', 1, false);
          public          postgres    false    374            �           0    0    ordenes_trabajo_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.ordenes_trabajo_id_seq', 1, false);
          public          postgres    false    375            �           0    0    ordenes_trabajo_id_seq1    SEQUENCE SET     F   SELECT pg_catalog.setval('public.ordenes_trabajo_id_seq1', 1, false);
          public          postgres    false    376            �           0    0 "   pago_punto_venta_id_pago_venta_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public.pago_punto_venta_id_pago_venta_seq', 1, false);
          public          postgres    false    450            �           0    0    pais_id_pais_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.pais_id_pais_seq', 1, false);
          public          postgres    false    559            �           0    0    participantes_proyectos_id_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.participantes_proyectos_id_seq', 1, false);
          public          postgres    false    377            �           0    0    participantes_proyectos_id_seq1    SEQUENCE SET     N   SELECT pg_catalog.setval('public.participantes_proyectos_id_seq1', 1, false);
          public          postgres    false    378            �           0    0    pasivos_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.pasivos_id_seq', 1, false);
          public          postgres    false    379            �           0    0    pasivos_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.pasivos_id_seq1', 1, false);
          public          postgres    false    380            �           0    0    pedidos_inventario_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.pedidos_inventario_id_seq', 1, false);
          public          postgres    false    381            �           0    0    pedidos_inventario_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.pedidos_inventario_id_seq1', 1, false);
          public          postgres    false    382            �           0    0    plan_id_plan_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.plan_id_plan_seq', 1, false);
          public          postgres    false    499            �           0    0    planes_financieros_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.planes_financieros_id_seq', 1, false);
          public          postgres    false    383            �           0    0    planes_financieros_id_seq1    SEQUENCE SET     I   SELECT pg_catalog.setval('public.planes_financieros_id_seq1', 1, false);
          public          postgres    false    384            �           0    0    politicas_seguridad_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.politicas_seguridad_id_seq', 1, false);
          public          postgres    false    385            �           0    0    politicas_seguridad_id_seq1    SEQUENCE SET     J   SELECT pg_catalog.setval('public.politicas_seguridad_id_seq1', 1, false);
          public          postgres    false    386            �           0    0    prestamos_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.prestamos_id_seq', 1, false);
          public          postgres    false    387            �           0    0    prestamos_id_seq1    SEQUENCE SET     @   SELECT pg_catalog.setval('public.prestamos_id_seq1', 1, false);
          public          postgres    false    388            �           0    0    presupuestos_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.presupuestos_id_seq', 1, false);
          public          postgres    false    389            �           0    0    presupuestos_id_seq1    SEQUENCE SET     C   SELECT pg_catalog.setval('public.presupuestos_id_seq1', 1, false);
          public          postgres    false    390            �           0    0    presupuestos_marketing_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.presupuestos_marketing_id_seq', 1, false);
          public          postgres    false    391            �           0    0    presupuestos_marketing_id_seq1    SEQUENCE SET     M   SELECT pg_catalog.setval('public.presupuestos_marketing_id_seq1', 1, false);
          public          postgres    false    392            �           0    0    presupuestos_proyectos_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.presupuestos_proyectos_id_seq', 1, false);
          public          postgres    false    393            �           0    0    presupuestos_proyectos_id_seq1    SEQUENCE SET     M   SELECT pg_catalog.setval('public.presupuestos_proyectos_id_seq1', 1, false);
          public          postgres    false    394            �           0    0    procesos_calidad_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.procesos_calidad_id_seq', 1, false);
          public          postgres    false    395            �           0    0    procesos_calidad_id_seq1    SEQUENCE SET     G   SELECT pg_catalog.setval('public.procesos_calidad_id_seq1', 1, false);
          public          postgres    false    396            �           0    0    productos_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.productos_id_seq', 1, false);
          public          postgres    false    397            �           0    0    productos_id_seq1    SEQUENCE SET     @   SELECT pg_catalog.setval('public.productos_id_seq1', 1, false);
          public          postgres    false    398            �           0    0    promociones_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.promociones_id_seq', 1, false);
          public          postgres    false    399            �           0    0    promociones_id_seq1    SEQUENCE SET     B   SELECT pg_catalog.setval('public.promociones_id_seq1', 1, false);
          public          postgres    false    400            �           0    0    proveedores_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.proveedores_id_seq', 1, false);
          public          postgres    false    401            �           0    0    proveedores_id_seq1    SEQUENCE SET     B   SELECT pg_catalog.setval('public.proveedores_id_seq1', 1, false);
          public          postgres    false    402            �           0    0    proveedores_inventario_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.proveedores_inventario_id_seq', 1, false);
          public          postgres    false    403            �           0    0    proveedores_inventario_id_seq1    SEQUENCE SET     M   SELECT pg_catalog.setval('public.proveedores_inventario_id_seq1', 1, false);
          public          postgres    false    404            �           0    0    proyectos_financieros_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.proyectos_financieros_id_seq', 1, false);
          public          postgres    false    405            �           0    0    proyectos_financieros_id_seq1    SEQUENCE SET     L   SELECT pg_catalog.setval('public.proyectos_financieros_id_seq1', 1, false);
          public          postgres    false    406            �           0    0    proyectos_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.proyectos_id_seq', 1, false);
          public          postgres    false    407            �           0    0    proyectos_id_seq1    SEQUENCE SET     @   SELECT pg_catalog.setval('public.proyectos_id_seq1', 1, false);
          public          postgres    false    408            �           0    0    puestos_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.puestos_id_seq', 1, false);
          public          postgres    false    409            �           0    0    puestos_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.puestos_id_seq1', 1, false);
          public          postgres    false    410            �           0    0    punto_venta_id_punto_venta_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.punto_venta_id_punto_venta_seq', 1, false);
          public          postgres    false    460            �           0    0    region_id_region_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.region_id_region_seq', 1, false);
          public          postgres    false    564            �           0    0    reportes_instalacion_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.reportes_instalacion_id_seq', 1, false);
          public          postgres    false    411            �           0    0    reportes_instalacion_id_seq1    SEQUENCE SET     K   SELECT pg_catalog.setval('public.reportes_instalacion_id_seq1', 1, false);
          public          postgres    false    412            �           0    0    resoluciones_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.resoluciones_id_seq', 1, false);
          public          postgres    false    413            �           0    0    resoluciones_id_seq1    SEQUENCE SET     C   SELECT pg_catalog.setval('public.resoluciones_id_seq1', 1, false);
          public          postgres    false    414            �           0    0    riesgos_proyectos_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.riesgos_proyectos_id_seq', 1, false);
          public          postgres    false    415            �           0    0    riesgos_proyectos_id_seq1    SEQUENCE SET     H   SELECT pg_catalog.setval('public.riesgos_proyectos_id_seq1', 1, false);
          public          postgres    false    416            �           0    0    segmentaciones_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.segmentaciones_id_seq', 1, false);
          public          postgres    false    417            �           0    0    segmentaciones_id_seq1    SEQUENCE SET     E   SELECT pg_catalog.setval('public.segmentaciones_id_seq1', 1, false);
          public          postgres    false    418            �           0    0    servicios_id_servicio_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.servicios_id_servicio_seq', 1, false);
          public          postgres    false    508            �           0    0    tareas_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.tareas_id_seq', 1, false);
          public          postgres    false    419            �           0    0    tareas_id_seq1    SEQUENCE SET     =   SELECT pg_catalog.setval('public.tareas_id_seq1', 1, false);
          public          postgres    false    420            �           0    0    tareas_mantenimiento_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.tareas_mantenimiento_id_seq', 1, false);
          public          postgres    false    421            �           0    0    tareas_mantenimiento_id_seq1    SEQUENCE SET     K   SELECT pg_catalog.setval('public.tareas_mantenimiento_id_seq1', 1, false);
          public          postgres    false    422            �           0    0    tecnicos_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.tecnicos_id_seq', 1, false);
          public          postgres    false    423            �           0    0    tecnicos_id_seq1    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.tecnicos_id_seq1', 1, false);
          public          postgres    false    424            �           0    0    tickets_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.tickets_id_seq', 1, false);
          public          postgres    false    425            �           0    0    tickets_id_seq1    SEQUENCE SET     >   SELECT pg_catalog.setval('public.tickets_id_seq1', 1, false);
          public          postgres    false    426            �           0    0    transacciones_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.transacciones_id_seq', 1, false);
          public          postgres    false    427            �           0    0    transacciones_id_seq1    SEQUENCE SET     D   SELECT pg_catalog.setval('public.transacciones_id_seq1', 1, false);
          public          postgres    false    428                        0    0    turnos_agentes_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.turnos_agentes_id_seq', 1, false);
          public          postgres    false    429                       0    0    turnos_agentes_id_seq1    SEQUENCE SET     E   SELECT pg_catalog.setval('public.turnos_agentes_id_seq1', 1, false);
          public          postgres    false    430                       0    0    ubicaciones_almacen_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.ubicaciones_almacen_id_seq', 1, false);
          public          postgres    false    431                       0    0    ubicaciones_almacen_id_seq1    SEQUENCE SET     J   SELECT pg_catalog.setval('public.ubicaciones_almacen_id_seq1', 1, false);
          public          postgres    false    432            �           2606    54275 .   acciones_correctivas acciones_correctivas_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.acciones_correctivas
    ADD CONSTRAINT acciones_correctivas_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.acciones_correctivas DROP CONSTRAINT acciones_correctivas_pkey;
       public            postgres    false    556            }           2606    54111    activos activos_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.activos
    ADD CONSTRAINT activos_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.activos DROP CONSTRAINT activos_pkey;
       public            postgres    false    543            �           2606    52876    agentes agentes_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.agentes
    ADD CONSTRAINT agentes_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.agentes DROP CONSTRAINT agentes_pkey;
       public            postgres    false    433            �           2606    53178 .   alianzas_comerciales alianzas_comerciales_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.alianzas_comerciales
    ADD CONSTRAINT alianzas_comerciales_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.alianzas_comerciales DROP CONSTRAINT alianzas_comerciales_pkey;
       public            postgres    false    468            �           2606    52884    almacenes almacenes_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.almacenes
    ADD CONSTRAINT almacenes_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.almacenes DROP CONSTRAINT almacenes_pkey;
       public            postgres    false    434            �           2606    53189    anuncios anuncios_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.anuncios
    ADD CONSTRAINT anuncios_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.anuncios DROP CONSTRAINT anuncios_pkey;
       public            postgres    false    469            �           2606    53200 *   asientos_contables asientos_contables_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.asientos_contables
    ADD CONSTRAINT asientos_contables_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.asientos_contables DROP CONSTRAINT asientos_contables_pkey;
       public            postgres    false    470            �           2606    53211 0   asignaciones_recursos asignaciones_recursos_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.asignaciones_recursos
    ADD CONSTRAINT asignaciones_recursos_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.asignaciones_recursos DROP CONSTRAINT asignaciones_recursos_pkey;
       public            postgres    false    471                       2606    54122    asistencias asistencias_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.asistencias
    ADD CONSTRAINT asistencias_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.asistencias DROP CONSTRAINT asistencias_pkey;
       public            postgres    false    544            �           2606    52890    auditores auditores_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auditores
    ADD CONSTRAINT auditores_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auditores DROP CONSTRAINT auditores_pkey;
       public            postgres    false    435            �           2606    53224 *   auditoria_detalles auditoria_detalles_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.auditoria_detalles
    ADD CONSTRAINT auditoria_detalles_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.auditoria_detalles DROP CONSTRAINT auditoria_detalles_pkey;
       public            postgres    false    472            �           2606    53237 .   auditoria_documentos auditoria_documentos_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.auditoria_documentos
    ADD CONSTRAINT auditoria_documentos_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.auditoria_documentos DROP CONSTRAINT auditoria_documentos_pkey;
       public            postgres    false    473            �           2606    53250 *   auditoria_procesos auditoria_procesos_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.auditoria_procesos
    ADD CONSTRAINT auditoria_procesos_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.auditoria_procesos DROP CONSTRAINT auditoria_procesos_pkey;
       public            postgres    false    474            �           2606    53263 8   auditoria_recomendaciones auditoria_recomendaciones_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.auditoria_recomendaciones
    ADD CONSTRAINT auditoria_recomendaciones_pkey PRIMARY KEY (id);
 b   ALTER TABLE ONLY public.auditoria_recomendaciones DROP CONSTRAINT auditoria_recomendaciones_pkey;
       public            postgres    false    475            �           2606    52898 ,   auditoria_registros auditoria_registros_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.auditoria_registros
    ADD CONSTRAINT auditoria_registros_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.auditoria_registros DROP CONSTRAINT auditoria_registros_pkey;
       public            postgres    false    436            �           2606    52911 (   auditoria_riesgos auditoria_riesgos_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.auditoria_riesgos
    ADD CONSTRAINT auditoria_riesgos_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.auditoria_riesgos DROP CONSTRAINT auditoria_riesgos_pkey;
       public            postgres    false    437            �           2606    52924 2   auditoria_seguimientos auditoria_seguimientos_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auditoria_seguimientos
    ADD CONSTRAINT auditoria_seguimientos_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auditoria_seguimientos DROP CONSTRAINT auditoria_seguimientos_pkey;
       public            postgres    false    438            �           2606    54133 *   auditorias_calidad auditorias_calidad_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.auditorias_calidad
    ADD CONSTRAINT auditorias_calidad_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.auditorias_calidad DROP CONSTRAINT auditorias_calidad_pkey;
       public            postgres    false    545            �           2606    54151 .   auditorias_seguridad auditorias_seguridad_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.auditorias_seguridad
    ADD CONSTRAINT auditorias_seguridad_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.auditorias_seguridad DROP CONSTRAINT auditorias_seguridad_pkey;
       public            postgres    false    546            �           2606    53285 *   balances_generales balances_generales_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.balances_generales
    ADD CONSTRAINT balances_generales_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.balances_generales DROP CONSTRAINT balances_generales_pkey;
       public            postgres    false    477            �           2606    53274    balances balances_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.balances
    ADD CONSTRAINT balances_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.balances DROP CONSTRAINT balances_pkey;
       public            postgres    false    476            �           2606    52935    beneficios beneficios_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.beneficios
    ADD CONSTRAINT beneficios_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.beneficios DROP CONSTRAINT beneficios_pkey;
       public            postgres    false    439            �           2606    52941    campanas campanas_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.campanas
    ADD CONSTRAINT campanas_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.campanas DROP CONSTRAINT campanas_pkey;
       public            postgres    false    440            �           2606    54164 "   capacitaciones capacitaciones_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.capacitaciones
    ADD CONSTRAINT capacitaciones_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.capacitaciones DROP CONSTRAINT capacitaciones_pkey;
       public            postgres    false    547            �           2606    52949    cargos cargos_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.cargos
    ADD CONSTRAINT cargos_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.cargos DROP CONSTRAINT cargos_pkey;
       public            postgres    false    441            �           2606    52955 ,   categorias_llamadas categorias_llamadas_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.categorias_llamadas
    ADD CONSTRAINT categorias_llamadas_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.categorias_llamadas DROP CONSTRAINT categorias_llamadas_pkey;
       public            postgres    false    442            �           2606    52961 .   categorias_productos categorias_productos_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.categorias_productos
    ADD CONSTRAINT categorias_productos_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.categorias_productos DROP CONSTRAINT categorias_productos_pkey;
       public            postgres    false    443            =           2606    53676 (   clientes_objetivo clientes_objetivo_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.clientes_objetivo
    ADD CONSTRAINT clientes_objetivo_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.clientes_objetivo DROP CONSTRAINT clientes_objetivo_pkey;
       public            postgres    false    511            9           2606    53665    clientes clientes_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.clientes
    ADD CONSTRAINT clientes_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.clientes DROP CONSTRAINT clientes_pkey;
       public            postgres    false    510            ?           2606    53694 *   contratos_clientes contratos_clientes_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.contratos_clientes
    ADD CONSTRAINT contratos_clientes_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.contratos_clientes DROP CONSTRAINT contratos_clientes_pkey;
       public            postgres    false    512            �           2606    54175 ,   contratos_empleados contratos_empleados_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.contratos_empleados
    ADD CONSTRAINT contratos_empleados_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.contratos_empleados DROP CONSTRAINT contratos_empleados_pkey;
       public            postgres    false    548            �           2606    52969 ,   controles_seguridad controles_seguridad_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.controles_seguridad
    ADD CONSTRAINT controles_seguridad_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.controles_seguridad DROP CONSTRAINT controles_seguridad_pkey;
       public            postgres    false    444            A           2606    53705    cotizaciones cotizaciones_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.cotizaciones
    ADD CONSTRAINT cotizaciones_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.cotizaciones DROP CONSTRAINT cotizaciones_pkey;
       public            postgres    false    513            �           2606    53310    cronogramas cronogramas_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.cronogramas
    ADD CONSTRAINT cronogramas_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.cronogramas DROP CONSTRAINT cronogramas_pkey;
       public            postgres    false    480            �           2606    52975    cuentas cuentas_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.cuentas
    ADD CONSTRAINT cuentas_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.cuentas DROP CONSTRAINT cuentas_pkey;
       public            postgres    false    445            C           2606    53716 *   cuentas_por_cobrar cuentas_por_cobrar_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.cuentas_por_cobrar
    ADD CONSTRAINT cuentas_por_cobrar_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.cuentas_por_cobrar DROP CONSTRAINT cuentas_por_cobrar_pkey;
       public            postgres    false    514            �           2606    53321 (   cuentas_por_pagar cuentas_por_pagar_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.cuentas_por_pagar
    ADD CONSTRAINT cuentas_por_pagar_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.cuentas_por_pagar DROP CONSTRAINT cuentas_por_pagar_pkey;
       public            postgres    false    481            �           2606    52981    deducciones deducciones_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.deducciones
    ADD CONSTRAINT deducciones_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.deducciones DROP CONSTRAINT deducciones_pkey;
       public            postgres    false    446            E           2606    53729    descuentos descuentos_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.descuentos
    ADD CONSTRAINT descuentos_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.descuentos DROP CONSTRAINT descuentos_pkey;
       public            postgres    false    515            �           2606    54188 "   detalle_nomina detalle_nomina_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.detalle_nomina
    ADD CONSTRAINT detalle_nomina_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.detalle_nomina DROP CONSTRAINT detalle_nomina_pkey;
       public            postgres    false    549            G           2606    53740 &   detalles_factura detalles_factura_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.detalles_factura
    ADD CONSTRAINT detalles_factura_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.detalles_factura DROP CONSTRAINT detalles_factura_pkey;
       public            postgres    false    516            I           2606    53753    devoluciones devoluciones_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.devoluciones
    ADD CONSTRAINT devoluciones_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.devoluciones DROP CONSTRAINT devoluciones_pkey;
       public            postgres    false    517                       2606    53344    egresos egresos_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.egresos
    ADD CONSTRAINT egresos_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.egresos DROP CONSTRAINT egresos_pkey;
       public            postgres    false    483            M           2606    53775 &   empleados_cargos empleados_cargos_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.empleados_cargos
    ADD CONSTRAINT empleados_cargos_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.empleados_cargos DROP CONSTRAINT empleados_cargos_pkey;
       public            postgres    false    519            K           2606    53764    empleados empleados_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.empleados
    ADD CONSTRAINT empleados_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.empleados DROP CONSTRAINT empleados_pkey;
       public            postgres    false    518            �           2606    54201 2   encuestas_satisfaccion encuestas_satisfaccion_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.encuestas_satisfaccion
    ADD CONSTRAINT encuestas_satisfaccion_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.encuestas_satisfaccion DROP CONSTRAINT encuestas_satisfaccion_pkey;
       public            postgres    false    550            �           2606    54212    equipos equipos_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.equipos
    ADD CONSTRAINT equipos_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.equipos DROP CONSTRAINT equipos_pkey;
       public            postgres    false    551                       2606    53355 *   estados_resultados estados_resultados_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.estados_resultados
    ADD CONSTRAINT estados_resultados_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.estados_resultados DROP CONSTRAINT estados_resultados_pkey;
       public            postgres    false    484                       2606    53368 0   estrategias_marketing estrategias_marketing_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.estrategias_marketing
    ADD CONSTRAINT estrategias_marketing_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.estrategias_marketing DROP CONSTRAINT estrategias_marketing_pkey;
       public            postgres    false    485                       2606    53381 &   estudios_mercado estudios_mercado_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.estudios_mercado
    ADD CONSTRAINT estudios_mercado_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.estudios_mercado DROP CONSTRAINT estudios_mercado_pkey;
       public            postgres    false    486            	           2606    53392    eventos eventos_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.eventos
    ADD CONSTRAINT eventos_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.eventos DROP CONSTRAINT eventos_pkey;
       public            postgres    false    487                       2606    53425 "   flujo_efectivo flujo_efectivo_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.flujo_efectivo
    ADD CONSTRAINT flujo_efectivo_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.flujo_efectivo DROP CONSTRAINT flujo_efectivo_pkey;
       public            postgres    false    490            O           2606    53793 0   formaciones_seguridad formaciones_seguridad_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.formaciones_seguridad
    ADD CONSTRAINT formaciones_seguridad_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.formaciones_seguridad DROP CONSTRAINT formaciones_seguridad_pkey;
       public            postgres    false    520            Q           2606    53804 (   historial_laboral historial_laboral_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.historial_laboral
    ADD CONSTRAINT historial_laboral_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.historial_laboral DROP CONSTRAINT historial_laboral_pkey;
       public            postgres    false    521            �           2606    54223 $   historial_pagos historial_pagos_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.historial_pagos
    ADD CONSTRAINT historial_pagos_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.historial_pagos DROP CONSTRAINT historial_pagos_pkey;
       public            postgres    false    552            S           2606    53815 (   historico_precios historico_precios_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.historico_precios
    ADD CONSTRAINT historico_precios_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.historico_precios DROP CONSTRAINT historico_precios_pkey;
       public            postgres    false    522                       2606    53448    hitos hitos_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.hitos
    ADD CONSTRAINT hitos_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.hitos DROP CONSTRAINT hitos_pkey;
       public            postgres    false    492            U           2606    53826 &   horas_trabajadas horas_trabajadas_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.horas_trabajadas
    ADD CONSTRAINT horas_trabajadas_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.horas_trabajadas DROP CONSTRAINT horas_trabajadas_pkey;
       public            postgres    false    523                       2606    53461    impuestos impuestos_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.impuestos
    ADD CONSTRAINT impuestos_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.impuestos DROP CONSTRAINT impuestos_pkey;
       public            postgres    false    493            �           2606    54236 8   incidencias_mantenimiento incidencias_mantenimiento_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.incidencias_mantenimiento
    ADD CONSTRAINT incidencias_mantenimiento_pkey PRIMARY KEY (id);
 b   ALTER TABLE ONLY public.incidencias_mantenimiento DROP CONSTRAINT incidencias_mantenimiento_pkey;
       public            postgres    false    553            W           2606    53839 .   incidentes_seguridad incidentes_seguridad_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.incidentes_seguridad
    ADD CONSTRAINT incidentes_seguridad_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.incidentes_seguridad DROP CONSTRAINT incidentes_seguridad_pkey;
       public            postgres    false    524                       2606    53474 ,   indicadores_calidad indicadores_calidad_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.indicadores_calidad
    ADD CONSTRAINT indicadores_calidad_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.indicadores_calidad DROP CONSTRAINT indicadores_calidad_pkey;
       public            postgres    false    494                       2606    53487 $   informes_avance informes_avance_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.informes_avance
    ADD CONSTRAINT informes_avance_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.informes_avance DROP CONSTRAINT informes_avance_pkey;
       public            postgres    false    495            Y           2606    53852 &   informes_calidad informes_calidad_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.informes_calidad
    ADD CONSTRAINT informes_calidad_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.informes_calidad DROP CONSTRAINT informes_calidad_pkey;
       public            postgres    false    525            !           2606    53498    ingresos ingresos_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.ingresos
    ADD CONSTRAINT ingresos_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.ingresos DROP CONSTRAINT ingresos_pkey;
       public            postgres    false    496            [           2606    53865 2   inspecciones_seguridad inspecciones_seguridad_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.inspecciones_seguridad
    ADD CONSTRAINT inspecciones_seguridad_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.inspecciones_seguridad DROP CONSTRAINT inspecciones_seguridad_pkey;
       public            postgres    false    526            ]           2606    53876     instalaciones instalaciones_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.instalaciones
    ADD CONSTRAINT instalaciones_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.instalaciones DROP CONSTRAINT instalaciones_pkey;
       public            postgres    false    527            _           2606    53892 (   inventario_fisico inventario_fisico_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.inventario_fisico
    ADD CONSTRAINT inventario_fisico_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.inventario_fisico DROP CONSTRAINT inventario_fisico_pkey;
       public            postgres    false    528            #           2606    53509    inversiones inversiones_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.inversiones
    ADD CONSTRAINT inversiones_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.inversiones DROP CONSTRAINT inversiones_pkey;
       public            postgres    false    497            �           2606    52987 "   libros_mayores libros_mayores_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.libros_mayores
    ADD CONSTRAINT libros_mayores_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.libros_mayores DROP CONSTRAINT libros_mayores_pkey;
       public            postgres    false    447            a           2606    53903    licencias licencias_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.licencias
    ADD CONSTRAINT licencias_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.licencias DROP CONSTRAINT licencias_pkey;
       public            postgres    false    529            e           2606    53937 (   llamadas_detalles llamadas_detalles_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.llamadas_detalles
    ADD CONSTRAINT llamadas_detalles_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.llamadas_detalles DROP CONSTRAINT llamadas_detalles_pkey;
       public            postgres    false    531            c           2606    53914    llamadas llamadas_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.llamadas
    ADD CONSTRAINT llamadas_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.llamadas DROP CONSTRAINT llamadas_pkey;
       public            postgres    false    530            g           2606    53950 "   mantenimientos mantenimientos_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.mantenimientos
    ADD CONSTRAINT mantenimientos_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.mantenimientos DROP CONSTRAINT mantenimientos_pkey;
       public            postgres    false    532            i           2606    53961    materiales materiales_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.materiales
    ADD CONSTRAINT materiales_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.materiales DROP CONSTRAINT materiales_pkey;
       public            postgres    false    533            k           2606    53972 2   movimientos_inventario movimientos_inventario_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.movimientos_inventario
    ADD CONSTRAINT movimientos_inventario_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.movimientos_inventario DROP CONSTRAINT movimientos_inventario_pkey;
       public            postgres    false    534            �           2606    54249 &   no_conformidades no_conformidades_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.no_conformidades
    ADD CONSTRAINT no_conformidades_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.no_conformidades DROP CONSTRAINT no_conformidades_pkey;
       public            postgres    false    554            m           2606    53988    nominas nominas_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.nominas
    ADD CONSTRAINT nominas_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.nominas DROP CONSTRAINT nominas_pkey;
       public            postgres    false    535            �           2606    53000 "   normas_calidad normas_calidad_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.normas_calidad
    ADD CONSTRAINT normas_calidad_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.normas_calidad DROP CONSTRAINT normas_calidad_pkey;
       public            postgres    false    448            o           2606    54009 $   ordenes_trabajo ordenes_trabajo_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.ordenes_trabajo
    ADD CONSTRAINT ordenes_trabajo_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.ordenes_trabajo DROP CONSTRAINT ordenes_trabajo_pkey;
       public            postgres    false    536            q           2606    54020 4   participantes_proyectos participantes_proyectos_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.participantes_proyectos
    ADD CONSTRAINT participantes_proyectos_pkey PRIMARY KEY (id);
 ^   ALTER TABLE ONLY public.participantes_proyectos DROP CONSTRAINT participantes_proyectos_pkey;
       public            postgres    false    537            %           2606    53520    pasivos pasivos_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.pasivos
    ADD CONSTRAINT pasivos_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.pasivos DROP CONSTRAINT pasivos_pkey;
       public            postgres    false    498            �           2606    53024 *   pedidos_inventario pedidos_inventario_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.pedidos_inventario
    ADD CONSTRAINT pedidos_inventario_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.pedidos_inventario DROP CONSTRAINT pedidos_inventario_pkey;
       public            postgres    false    452            �           2606    53297    banco pk_banco 
   CONSTRAINT     R   ALTER TABLE ONLY public.banco
    ADD CONSTRAINT pk_banco PRIMARY KEY (id_banco);
 8   ALTER TABLE ONLY public.banco DROP CONSTRAINT pk_banco;
       public            postgres    false    479            �           2606    53331 "   detalle_factura pk_detalle_factura 
   CONSTRAINT     o   ALTER TABLE ONLY public.detalle_factura
    ADD CONSTRAINT pk_detalle_factura PRIMARY KEY (id_detallefactura);
 L   ALTER TABLE ONLY public.detalle_factura DROP CONSTRAINT pk_detalle_factura;
       public            postgres    false    482            �           2606    54437    direccion pk_direccion 
   CONSTRAINT     ^   ALTER TABLE ONLY public.direccion
    ADD CONSTRAINT pk_direccion PRIMARY KEY (id_direccion);
 @   ALTER TABLE ONLY public.direccion DROP CONSTRAINT pk_direccion;
       public            postgres    false    558            �           2606    54453    estado pk_estado 
   CONSTRAINT     U   ALTER TABLE ONLY public.estado
    ADD CONSTRAINT pk_estado PRIMARY KEY (id_estado);
 :   ALTER TABLE ONLY public.estado DROP CONSTRAINT pk_estado;
       public            postgres    false    563                       2606    53404    factura pk_factura 
   CONSTRAINT     X   ALTER TABLE ONLY public.factura
    ADD CONSTRAINT pk_factura PRIMARY KEY (id_factura);
 <   ALTER TABLE ONLY public.factura DROP CONSTRAINT pk_factura;
       public            postgres    false    489                       2606    53435    forma_pago pk_forma_pago 
   CONSTRAINT     a   ALTER TABLE ONLY public.forma_pago
    ADD CONSTRAINT pk_forma_pago PRIMARY KEY (id_forma_pago);
 B   ALTER TABLE ONLY public.forma_pago DROP CONSTRAINT pk_forma_pago;
       public            postgres    false    491            �           2606    53005    pago pk_pago 
   CONSTRAINT     O   ALTER TABLE ONLY public.pago
    ADD CONSTRAINT pk_pago PRIMARY KEY (id_pago);
 6   ALTER TABLE ONLY public.pago DROP CONSTRAINT pk_pago;
       public            postgres    false    449            �           2606    53016 $   pago_punto_venta pk_pago_punto_venta 
   CONSTRAINT     m   ALTER TABLE ONLY public.pago_punto_venta
    ADD CONSTRAINT pk_pago_punto_venta PRIMARY KEY (id_pago_venta);
 N   ALTER TABLE ONLY public.pago_punto_venta DROP CONSTRAINT pk_pago_punto_venta;
       public            postgres    false    451            �           2606    54444    pais pk_pais 
   CONSTRAINT     O   ALTER TABLE ONLY public.pais
    ADD CONSTRAINT pk_pais PRIMARY KEY (id_pais);
 6   ALTER TABLE ONLY public.pais DROP CONSTRAINT pk_pais;
       public            postgres    false    560            '           2606    53532    plan pk_plan 
   CONSTRAINT     O   ALTER TABLE ONLY public.plan
    ADD CONSTRAINT pk_plan PRIMARY KEY (id_plan);
 6   ALTER TABLE ONLY public.plan DROP CONSTRAINT pk_plan;
       public            postgres    false    500            �           2606    53089    punto_venta pk_punto_venta 
   CONSTRAINT     d   ALTER TABLE ONLY public.punto_venta
    ADD CONSTRAINT pk_punto_venta PRIMARY KEY (id_punto_venta);
 D   ALTER TABLE ONLY public.punto_venta DROP CONSTRAINT pk_punto_venta;
       public            postgres    false    461            7           2606    53647    servicios pk_tbl 
   CONSTRAINT     W   ALTER TABLE ONLY public.servicios
    ADD CONSTRAINT pk_tbl PRIMARY KEY (id_servicio);
 :   ALTER TABLE ONLY public.servicios DROP CONSTRAINT pk_tbl;
       public            postgres    false    509            �           2606    54460    region pk_tbl_0 
   CONSTRAINT     T   ALTER TABLE ONLY public.region
    ADD CONSTRAINT pk_tbl_0 PRIMARY KEY (id_region);
 9   ALTER TABLE ONLY public.region DROP CONSTRAINT pk_tbl_0;
       public            postgres    false    565            �           2606    54467    zona pk_zona 
   CONSTRAINT     O   ALTER TABLE ONLY public.zona
    ADD CONSTRAINT pk_zona PRIMARY KEY (id_zona);
 6   ALTER TABLE ONLY public.zona DROP CONSTRAINT pk_zona;
       public            postgres    false    566            )           2606    53550 *   planes_financieros planes_financieros_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.planes_financieros
    ADD CONSTRAINT planes_financieros_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.planes_financieros DROP CONSTRAINT planes_financieros_pkey;
       public            postgres    false    501            +           2606    53563 ,   politicas_seguridad politicas_seguridad_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.politicas_seguridad
    ADD CONSTRAINT politicas_seguridad_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.politicas_seguridad DROP CONSTRAINT politicas_seguridad_pkey;
       public            postgres    false    502            -           2606    53574    prestamos prestamos_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.prestamos
    ADD CONSTRAINT prestamos_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.prestamos DROP CONSTRAINT prestamos_pkey;
       public            postgres    false    503            �           2606    53052 2   presupuestos_marketing presupuestos_marketing_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.presupuestos_marketing
    ADD CONSTRAINT presupuestos_marketing_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.presupuestos_marketing DROP CONSTRAINT presupuestos_marketing_pkey;
       public            postgres    false    455            �           2606    53046    presupuestos presupuestos_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.presupuestos
    ADD CONSTRAINT presupuestos_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.presupuestos DROP CONSTRAINT presupuestos_pkey;
       public            postgres    false    454            /           2606    53585 2   presupuestos_proyectos presupuestos_proyectos_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.presupuestos_proyectos
    ADD CONSTRAINT presupuestos_proyectos_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.presupuestos_proyectos DROP CONSTRAINT presupuestos_proyectos_pkey;
       public            postgres    false    504            �           2606    53060 &   procesos_calidad procesos_calidad_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.procesos_calidad
    ADD CONSTRAINT procesos_calidad_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.procesos_calidad DROP CONSTRAINT procesos_calidad_pkey;
       public            postgres    false    456            1           2606    53598    productos productos_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.productos
    ADD CONSTRAINT productos_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.productos DROP CONSTRAINT productos_pkey;
       public            postgres    false    505            3           2606    53614    promociones promociones_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.promociones
    ADD CONSTRAINT promociones_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.promociones DROP CONSTRAINT promociones_pkey;
       public            postgres    false    506            5           2606    53630 2   proveedores_inventario proveedores_inventario_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.proveedores_inventario
    ADD CONSTRAINT proveedores_inventario_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.proveedores_inventario DROP CONSTRAINT proveedores_inventario_pkey;
       public            postgres    false    507            �           2606    53068    proveedores proveedores_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.proveedores
    ADD CONSTRAINT proveedores_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.proveedores DROP CONSTRAINT proveedores_pkey;
       public            postgres    false    457            �           2606    53082 0   proyectos_financieros proyectos_financieros_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.proyectos_financieros
    ADD CONSTRAINT proyectos_financieros_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.proyectos_financieros DROP CONSTRAINT proyectos_financieros_pkey;
       public            postgres    false    459            �           2606    53076    proyectos proyectos_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.proyectos
    ADD CONSTRAINT proyectos_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.proyectos DROP CONSTRAINT proyectos_pkey;
       public            postgres    false    458            s           2606    54038    puestos puestos_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.puestos
    ADD CONSTRAINT puestos_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.puestos DROP CONSTRAINT puestos_pkey;
       public            postgres    false    538            u           2606    54051 .   reportes_instalacion reportes_instalacion_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.reportes_instalacion
    ADD CONSTRAINT reportes_instalacion_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.reportes_instalacion DROP CONSTRAINT reportes_instalacion_pkey;
       public            postgres    false    539            �           2606    54262    resoluciones resoluciones_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.resoluciones
    ADD CONSTRAINT resoluciones_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.resoluciones DROP CONSTRAINT resoluciones_pkey;
       public            postgres    false    555            �           2606    53102 (   riesgos_proyectos riesgos_proyectos_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.riesgos_proyectos
    ADD CONSTRAINT riesgos_proyectos_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.riesgos_proyectos DROP CONSTRAINT riesgos_proyectos_pkey;
       public            postgres    false    462            �           2606    53113 "   segmentaciones segmentaciones_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.segmentaciones
    ADD CONSTRAINT segmentaciones_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.segmentaciones DROP CONSTRAINT segmentaciones_pkey;
       public            postgres    false    463            w           2606    54064 .   tareas_mantenimiento tareas_mantenimiento_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.tareas_mantenimiento
    ADD CONSTRAINT tareas_mantenimiento_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.tareas_mantenimiento DROP CONSTRAINT tareas_mantenimiento_pkey;
       public            postgres    false    540            �           2606    53137    tareas tareas_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.tareas
    ADD CONSTRAINT tareas_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.tareas DROP CONSTRAINT tareas_pkey;
       public            postgres    false    465            y           2606    54075    tickets tickets_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.tickets
    ADD CONSTRAINT tickets_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.tickets DROP CONSTRAINT tickets_pkey;
       public            postgres    false    541            {           2606    54093     transacciones transacciones_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.transacciones
    ADD CONSTRAINT transacciones_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.transacciones DROP CONSTRAINT transacciones_pkey;
       public            postgres    false    542            �           2606    53154 "   turnos_agentes turnos_agentes_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.turnos_agentes
    ADD CONSTRAINT turnos_agentes_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.turnos_agentes DROP CONSTRAINT turnos_agentes_pkey;
       public            postgres    false    466            �           2606    53165 ,   ubicaciones_almacen ubicaciones_almacen_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.ubicaciones_almacen
    ADD CONSTRAINT ubicaciones_almacen_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.ubicaciones_almacen DROP CONSTRAINT ubicaciones_almacen_pkey;
       public            postgres    false    467            �           2606    58992 $   almacenes unq_almacenes_ubicacion_id 
   CONSTRAINT     g   ALTER TABLE ONLY public.almacenes
    ADD CONSTRAINT unq_almacenes_ubicacion_id UNIQUE (ubicacion_id);
 N   ALTER TABLE ONLY public.almacenes DROP CONSTRAINT unq_almacenes_ubicacion_id;
       public            postgres    false    434            ;           2606    54511    clientes unq_clientes_direccion 
   CONSTRAINT     _   ALTER TABLE ONLY public.clientes
    ADD CONSTRAINT unq_clientes_direccion UNIQUE (direccion);
 I   ALTER TABLE ONLY public.clientes DROP CONSTRAINT unq_clientes_direccion;
       public            postgres    false    510            �           2606    53333 .   detalle_factura unq_detalle_factura_id_factura 
   CONSTRAINT     o   ALTER TABLE ONLY public.detalle_factura
    ADD CONSTRAINT unq_detalle_factura_id_factura UNIQUE (id_factura);
 X   ALTER TABLE ONLY public.detalle_factura DROP CONSTRAINT unq_detalle_factura_id_factura;
       public            postgres    false    482            �           2606    54474    estado unq_estado_id_pais 
   CONSTRAINT     W   ALTER TABLE ONLY public.estado
    ADD CONSTRAINT unq_estado_id_pais UNIQUE (id_pais);
 C   ALTER TABLE ONLY public.estado DROP CONSTRAINT unq_estado_id_pais;
       public            postgres    false    563                       2606    53408     factura unq_factura_descuento_id 
   CONSTRAINT     c   ALTER TABLE ONLY public.factura
    ADD CONSTRAINT unq_factura_descuento_id UNIQUE (descuento_id);
 J   ALTER TABLE ONLY public.factura DROP CONSTRAINT unq_factura_descuento_id;
       public            postgres    false    489                       2606    53412    factura unq_factura_id_cliente 
   CONSTRAINT     _   ALTER TABLE ONLY public.factura
    ADD CONSTRAINT unq_factura_id_cliente UNIQUE (id_cliente);
 H   ALTER TABLE ONLY public.factura DROP CONSTRAINT unq_factura_id_cliente;
       public            postgres    false    489                       2606    53410    factura unq_factura_id_vendedor 
   CONSTRAINT     a   ALTER TABLE ONLY public.factura
    ADD CONSTRAINT unq_factura_id_vendedor UNIQUE (id_vendedor);
 I   ALTER TABLE ONLY public.factura DROP CONSTRAINT unq_factura_id_vendedor;
       public            postgres    false    489                       2606    53406    factura unq_factura_impuesto_id 
   CONSTRAINT     a   ALTER TABLE ONLY public.factura
    ADD CONSTRAINT unq_factura_impuesto_id UNIQUE (impuesto_id);
 I   ALTER TABLE ONLY public.factura DROP CONSTRAINT unq_factura_impuesto_id;
       public            postgres    false    489            �           2606    53007     pago unq_pago_id_detalle_factura 
   CONSTRAINT     i   ALTER TABLE ONLY public.pago
    ADD CONSTRAINT unq_pago_id_detalle_factura UNIQUE (id_detalle_factura);
 J   ALTER TABLE ONLY public.pago DROP CONSTRAINT unq_pago_id_detalle_factura;
       public            postgres    false    449            �           2606    53009    pago unq_pago_id_forma_pago 
   CONSTRAINT     _   ALTER TABLE ONLY public.pago
    ADD CONSTRAINT unq_pago_id_forma_pago UNIQUE (id_forma_pago);
 E   ALTER TABLE ONLY public.pago DROP CONSTRAINT unq_pago_id_forma_pago;
       public            postgres    false    449            �           2606    53018 4   pago_punto_venta unq_pago_punto_venta_punto_de_venta 
   CONSTRAINT     y   ALTER TABLE ONLY public.pago_punto_venta
    ADD CONSTRAINT unq_pago_punto_venta_punto_de_venta UNIQUE (punto_de_venta);
 ^   ALTER TABLE ONLY public.pago_punto_venta DROP CONSTRAINT unq_pago_punto_venta_punto_de_venta;
       public            postgres    false    451            �           2606    53040 '   planxservicio unq_planxservicio_id_plan 
   CONSTRAINT     e   ALTER TABLE ONLY public.planxservicio
    ADD CONSTRAINT unq_planxservicio_id_plan UNIQUE (id_plan);
 Q   ALTER TABLE ONLY public.planxservicio DROP CONSTRAINT unq_planxservicio_id_plan;
       public            postgres    false    453            �           2606    53038 *   planxservicio unq_planxservicio_id_service 
   CONSTRAINT     k   ALTER TABLE ONLY public.planxservicio
    ADD CONSTRAINT unq_planxservicio_id_service UNIQUE (id_service);
 T   ALTER TABLE ONLY public.planxservicio DROP CONSTRAINT unq_planxservicio_id_service;
       public            postgres    false    453            �           2606    53091 $   punto_venta unq_punto_venta_id_banco 
   CONSTRAINT     c   ALTER TABLE ONLY public.punto_venta
    ADD CONSTRAINT unq_punto_venta_id_banco UNIQUE (id_banco);
 N   ALTER TABLE ONLY public.punto_venta DROP CONSTRAINT unq_punto_venta_id_banco;
       public            postgres    false    461            �           2606    53127 3   servicioxproducto unq_servicioxproducto_id_producto 
   CONSTRAINT     u   ALTER TABLE ONLY public.servicioxproducto
    ADD CONSTRAINT unq_servicioxproducto_id_producto UNIQUE (id_producto);
 ]   ALTER TABLE ONLY public.servicioxproducto DROP CONSTRAINT unq_servicioxproducto_id_producto;
       public            postgres    false    464            �           2606    53129 3   servicioxproducto unq_servicioxproducto_id_servicio 
   CONSTRAINT     u   ALTER TABLE ONLY public.servicioxproducto
    ADD CONSTRAINT unq_servicioxproducto_id_servicio UNIQUE (id_servicio);
 ]   ALTER TABLE ONLY public.servicioxproducto DROP CONSTRAINT unq_servicioxproducto_id_servicio;
       public            postgres    false    464                       2606    54276 @   acciones_correctivas acciones_correctivas_no_conformidad_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.acciones_correctivas
    ADD CONSTRAINT acciones_correctivas_no_conformidad_id_fkey FOREIGN KEY (no_conformidad_id) REFERENCES public.no_conformidades(id);
 j   ALTER TABLE ONLY public.acciones_correctivas DROP CONSTRAINT acciones_correctivas_no_conformidad_id_fkey;
       public          postgres    false    554    5779    556                       2606    54281 =   acciones_correctivas acciones_correctivas_responsable_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.acciones_correctivas
    ADD CONSTRAINT acciones_correctivas_responsable_id_fkey FOREIGN KEY (responsable_id) REFERENCES public.empleados(id);
 g   ALTER TABLE ONLY public.acciones_correctivas DROP CONSTRAINT acciones_correctivas_responsable_id_fkey;
       public          postgres    false    556    518    5707            	           2606    54112 #   activos activos_responsable_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.activos
    ADD CONSTRAINT activos_responsable_id_fkey FOREIGN KEY (responsable_id) REFERENCES public.empleados(id);
 M   ALTER TABLE ONLY public.activos DROP CONSTRAINT activos_responsable_id_fkey;
       public          postgres    false    518    5707    543            �           2606    53179 :   alianzas_comerciales alianzas_comerciales_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.alianzas_comerciales
    ADD CONSTRAINT alianzas_comerciales_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 d   ALTER TABLE ONLY public.alianzas_comerciales DROP CONSTRAINT alianzas_comerciales_proyecto_id_fkey;
       public          postgres    false    5581    468    458            �           2606    53190 !   anuncios anuncios_campana_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.anuncios
    ADD CONSTRAINT anuncios_campana_id_fkey FOREIGN KEY (campana_id) REFERENCES public.campanas(id);
 K   ALTER TABLE ONLY public.anuncios DROP CONSTRAINT anuncios_campana_id_fkey;
       public          postgres    false    5539    469    440            �           2606    53201 4   asientos_contables asientos_contables_cuenta_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.asientos_contables
    ADD CONSTRAINT asientos_contables_cuenta_id_fkey FOREIGN KEY (cuenta_id) REFERENCES public.cuentas(id);
 ^   ALTER TABLE ONLY public.asientos_contables DROP CONSTRAINT asientos_contables_cuenta_id_fkey;
       public          postgres    false    445    5549    470            �           2606    53212 <   asignaciones_recursos asignaciones_recursos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.asignaciones_recursos
    ADD CONSTRAINT asignaciones_recursos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 f   ALTER TABLE ONLY public.asignaciones_recursos DROP CONSTRAINT asignaciones_recursos_proyecto_id_fkey;
       public          postgres    false    471    5581    458                       2606    54123 (   asistencias asistencias_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.asistencias
    ADD CONSTRAINT asistencias_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 R   ALTER TABLE ONLY public.asistencias DROP CONSTRAINT asistencias_empleado_id_fkey;
       public          postgres    false    5707    518    544            �           2606    53225 7   auditoria_detalles auditoria_detalles_auditoria_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditoria_detalles
    ADD CONSTRAINT auditoria_detalles_auditoria_id_fkey FOREIGN KEY (auditoria_id) REFERENCES public.auditoria_registros(id);
 a   ALTER TABLE ONLY public.auditoria_detalles DROP CONSTRAINT auditoria_detalles_auditoria_id_fkey;
       public          postgres    false    472    5531    436            �           2606    53238 ;   auditoria_documentos auditoria_documentos_auditoria_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditoria_documentos
    ADD CONSTRAINT auditoria_documentos_auditoria_id_fkey FOREIGN KEY (auditoria_id) REFERENCES public.auditoria_registros(id);
 e   ALTER TABLE ONLY public.auditoria_documentos DROP CONSTRAINT auditoria_documentos_auditoria_id_fkey;
       public          postgres    false    436    473    5531            �           2606    53251 7   auditoria_procesos auditoria_procesos_auditoria_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditoria_procesos
    ADD CONSTRAINT auditoria_procesos_auditoria_id_fkey FOREIGN KEY (auditoria_id) REFERENCES public.auditoria_registros(id);
 a   ALTER TABLE ONLY public.auditoria_procesos DROP CONSTRAINT auditoria_procesos_auditoria_id_fkey;
       public          postgres    false    436    474    5531            �           2606    53264 E   auditoria_recomendaciones auditoria_recomendaciones_auditoria_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditoria_recomendaciones
    ADD CONSTRAINT auditoria_recomendaciones_auditoria_id_fkey FOREIGN KEY (auditoria_id) REFERENCES public.auditoria_registros(id);
 o   ALTER TABLE ONLY public.auditoria_recomendaciones DROP CONSTRAINT auditoria_recomendaciones_auditoria_id_fkey;
       public          postgres    false    475    436    5531            �           2606    52899 ;   auditoria_registros auditoria_registros_responsable_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditoria_registros
    ADD CONSTRAINT auditoria_registros_responsable_id_fkey FOREIGN KEY (responsable_id) REFERENCES public.auditores(id);
 e   ALTER TABLE ONLY public.auditoria_registros DROP CONSTRAINT auditoria_registros_responsable_id_fkey;
       public          postgres    false    436    435    5529            �           2606    52912 5   auditoria_riesgos auditoria_riesgos_auditoria_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditoria_riesgos
    ADD CONSTRAINT auditoria_riesgos_auditoria_id_fkey FOREIGN KEY (auditoria_id) REFERENCES public.auditoria_registros(id);
 _   ALTER TABLE ONLY public.auditoria_riesgos DROP CONSTRAINT auditoria_riesgos_auditoria_id_fkey;
       public          postgres    false    5531    436    437            �           2606    52925 ?   auditoria_seguimientos auditoria_seguimientos_auditoria_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditoria_seguimientos
    ADD CONSTRAINT auditoria_seguimientos_auditoria_id_fkey FOREIGN KEY (auditoria_id) REFERENCES public.auditoria_registros(id);
 i   ALTER TABLE ONLY public.auditoria_seguimientos DROP CONSTRAINT auditoria_seguimientos_auditoria_id_fkey;
       public          postgres    false    438    436    5531                       2606    54139 5   auditorias_calidad auditorias_calidad_auditor_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditorias_calidad
    ADD CONSTRAINT auditorias_calidad_auditor_id_fkey FOREIGN KEY (auditor_id) REFERENCES public.empleados(id);
 _   ALTER TABLE ONLY public.auditorias_calidad DROP CONSTRAINT auditorias_calidad_auditor_id_fkey;
       public          postgres    false    545    5707    518                       2606    54134 3   auditorias_calidad auditorias_calidad_norma_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditorias_calidad
    ADD CONSTRAINT auditorias_calidad_norma_id_fkey FOREIGN KEY (norma_id) REFERENCES public.normas_calidad(id);
 ]   ALTER TABLE ONLY public.auditorias_calidad DROP CONSTRAINT auditorias_calidad_norma_id_fkey;
       public          postgres    false    5555    545    448                       2606    54152 9   auditorias_seguridad auditorias_seguridad_auditor_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auditorias_seguridad
    ADD CONSTRAINT auditorias_seguridad_auditor_id_fkey FOREIGN KEY (auditor_id) REFERENCES public.empleados(id);
 c   ALTER TABLE ONLY public.auditorias_seguridad DROP CONSTRAINT auditorias_seguridad_auditor_id_fkey;
       public          postgres    false    5707    546    518            �           2606    53286 6   balances_generales balances_generales_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.balances_generales
    ADD CONSTRAINT balances_generales_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 `   ALTER TABLE ONLY public.balances_generales DROP CONSTRAINT balances_generales_proyecto_id_fkey;
       public          postgres    false    5581    458    477            �           2606    53275 "   balances balances_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.balances
    ADD CONSTRAINT balances_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 L   ALTER TABLE ONLY public.balances DROP CONSTRAINT balances_proyecto_id_fkey;
       public          postgres    false    5581    476    458                       2606    54165 .   capacitaciones capacitaciones_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.capacitaciones
    ADD CONSTRAINT capacitaciones_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 X   ALTER TABLE ONLY public.capacitaciones DROP CONSTRAINT capacitaciones_empleado_id_fkey;
       public          postgres    false    547    5707    518            �           2606    53677 3   clientes_objetivo clientes_objetivo_campana_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.clientes_objetivo
    ADD CONSTRAINT clientes_objetivo_campana_id_fkey FOREIGN KEY (campana_id) REFERENCES public.campanas(id);
 ]   ALTER TABLE ONLY public.clientes_objetivo DROP CONSTRAINT clientes_objetivo_campana_id_fkey;
       public          postgres    false    5539    440    511            �           2606    53682 3   clientes_objetivo clientes_objetivo_cliente_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.clientes_objetivo
    ADD CONSTRAINT clientes_objetivo_cliente_id_fkey FOREIGN KEY (cliente_id) REFERENCES public.clientes(id);
 ]   ALTER TABLE ONLY public.clientes_objetivo DROP CONSTRAINT clientes_objetivo_cliente_id_fkey;
       public          postgres    false    510    5689    511            �           2606    53695 5   contratos_clientes contratos_clientes_cliente_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.contratos_clientes
    ADD CONSTRAINT contratos_clientes_cliente_id_fkey FOREIGN KEY (cliente_id) REFERENCES public.clientes(id);
 _   ALTER TABLE ONLY public.contratos_clientes DROP CONSTRAINT contratos_clientes_cliente_id_fkey;
       public          postgres    false    510    512    5689                       2606    54176 8   contratos_empleados contratos_empleados_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.contratos_empleados
    ADD CONSTRAINT contratos_empleados_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 b   ALTER TABLE ONLY public.contratos_empleados DROP CONSTRAINT contratos_empleados_empleado_id_fkey;
       public          postgres    false    548    518    5707            �           2606    53706 )   cotizaciones cotizaciones_cliente_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.cotizaciones
    ADD CONSTRAINT cotizaciones_cliente_id_fkey FOREIGN KEY (cliente_id) REFERENCES public.clientes(id);
 S   ALTER TABLE ONLY public.cotizaciones DROP CONSTRAINT cotizaciones_cliente_id_fkey;
       public          postgres    false    510    513    5689            �           2606    53311 (   cronogramas cronogramas_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.cronogramas
    ADD CONSTRAINT cronogramas_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 R   ALTER TABLE ONLY public.cronogramas DROP CONSTRAINT cronogramas_proyecto_id_fkey;
       public          postgres    false    5581    480    458            �           2606    53717 5   cuentas_por_cobrar cuentas_por_cobrar_cliente_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.cuentas_por_cobrar
    ADD CONSTRAINT cuentas_por_cobrar_cliente_id_fkey FOREIGN KEY (cliente_id) REFERENCES public.clientes(id);
 _   ALTER TABLE ONLY public.cuentas_por_cobrar DROP CONSTRAINT cuentas_por_cobrar_cliente_id_fkey;
       public          postgres    false    514    5689    510            �           2606    53322 5   cuentas_por_pagar cuentas_por_pagar_proveedor_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.cuentas_por_pagar
    ADD CONSTRAINT cuentas_por_pagar_proveedor_id_fkey FOREIGN KEY (proveedor_id) REFERENCES public.proveedores(id);
 _   ALTER TABLE ONLY public.cuentas_por_pagar DROP CONSTRAINT cuentas_por_pagar_proveedor_id_fkey;
       public          postgres    false    457    481    5579                       2606    54189 ,   detalle_nomina detalle_nomina_nomina_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.detalle_nomina
    ADD CONSTRAINT detalle_nomina_nomina_id_fkey FOREIGN KEY (nomina_id) REFERENCES public.nominas(id);
 V   ALTER TABLE ONLY public.detalle_nomina DROP CONSTRAINT detalle_nomina_nomina_id_fkey;
       public          postgres    false    535    5741    549            �           2606    53741 2   detalles_factura detalles_factura_producto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.detalles_factura
    ADD CONSTRAINT detalles_factura_producto_id_fkey FOREIGN KEY (producto_id) REFERENCES public.productos(id);
 \   ALTER TABLE ONLY public.detalles_factura DROP CONSTRAINT detalles_factura_producto_id_fkey;
       public          postgres    false    516    505    5681            �           2606    53754 *   devoluciones devoluciones_producto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.devoluciones
    ADD CONSTRAINT devoluciones_producto_id_fkey FOREIGN KEY (producto_id) REFERENCES public.productos(id);
 T   ALTER TABLE ONLY public.devoluciones DROP CONSTRAINT devoluciones_producto_id_fkey;
       public          postgres    false    505    5681    517            �           2606    53345     egresos egresos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.egresos
    ADD CONSTRAINT egresos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 J   ALTER TABLE ONLY public.egresos DROP CONSTRAINT egresos_proyecto_id_fkey;
       public          postgres    false    483    5581    458            �           2606    53781 /   empleados_cargos empleados_cargos_cargo_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.empleados_cargos
    ADD CONSTRAINT empleados_cargos_cargo_id_fkey FOREIGN KEY (cargo_id) REFERENCES public.cargos(id);
 Y   ALTER TABLE ONLY public.empleados_cargos DROP CONSTRAINT empleados_cargos_cargo_id_fkey;
       public          postgres    false    441    519    5541            �           2606    53776 2   empleados_cargos empleados_cargos_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.empleados_cargos
    ADD CONSTRAINT empleados_cargos_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 \   ALTER TABLE ONLY public.empleados_cargos DROP CONSTRAINT empleados_cargos_empleado_id_fkey;
       public          postgres    false    519    5707    518                       2606    54202 =   encuestas_satisfaccion encuestas_satisfaccion_llamada_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.encuestas_satisfaccion
    ADD CONSTRAINT encuestas_satisfaccion_llamada_id_fkey FOREIGN KEY (llamada_id) REFERENCES public.llamadas(id);
 g   ALTER TABLE ONLY public.encuestas_satisfaccion DROP CONSTRAINT encuestas_satisfaccion_llamada_id_fkey;
       public          postgres    false    5731    530    550                       2606    54213 #   equipos equipos_instalacion_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.equipos
    ADD CONSTRAINT equipos_instalacion_id_fkey FOREIGN KEY (instalacion_id) REFERENCES public.instalaciones(id);
 M   ALTER TABLE ONLY public.equipos DROP CONSTRAINT equipos_instalacion_id_fkey;
       public          postgres    false    551    5725    527            �           2606    53356 6   estados_resultados estados_resultados_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.estados_resultados
    ADD CONSTRAINT estados_resultados_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 `   ALTER TABLE ONLY public.estados_resultados DROP CONSTRAINT estados_resultados_proyecto_id_fkey;
       public          postgres    false    5581    458    484            �           2606    53369 <   estrategias_marketing estrategias_marketing_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.estrategias_marketing
    ADD CONSTRAINT estrategias_marketing_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 f   ALTER TABLE ONLY public.estrategias_marketing DROP CONSTRAINT estrategias_marketing_proyecto_id_fkey;
       public          postgres    false    458    5581    485            �           2606    53382 2   estudios_mercado estudios_mercado_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.estudios_mercado
    ADD CONSTRAINT estudios_mercado_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 \   ALTER TABLE ONLY public.estudios_mercado DROP CONSTRAINT estudios_mercado_proyecto_id_fkey;
       public          postgres    false    5581    458    486            �           2606    53393     eventos eventos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.eventos
    ADD CONSTRAINT eventos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 J   ALTER TABLE ONLY public.eventos DROP CONSTRAINT eventos_proyecto_id_fkey;
       public          postgres    false    487    5581    458            
           2606    54495    activos fk_activos_anuncios    FK CONSTRAINT     �   ALTER TABLE ONLY public.activos
    ADD CONSTRAINT fk_activos_anuncios FOREIGN KEY (ubicacion_id) REFERENCES public.direccion(id_direccion);
 E   ALTER TABLE ONLY public.activos DROP CONSTRAINT fk_activos_anuncios;
       public          postgres    false    558    543    5785            �           2606    58998 "   almacenes fk_almacenes_direcciones    FK CONSTRAINT     �   ALTER TABLE ONLY public.almacenes
    ADD CONSTRAINT fk_almacenes_direcciones FOREIGN KEY (ubicacion_id) REFERENCES public.direccion(id_direccion);
 L   ALTER TABLE ONLY public.almacenes DROP CONSTRAINT fk_almacenes_direcciones;
       public          postgres    false    434    5785    558            �           2606    54376 -   detalle_factura fk_detalle_factura_beneficios    FK CONSTRAINT     �   ALTER TABLE ONLY public.detalle_factura
    ADD CONSTRAINT fk_detalle_factura_beneficios FOREIGN KEY (id_factura) REFERENCES public.factura(id_factura);
 W   ALTER TABLE ONLY public.detalle_factura DROP CONSTRAINT fk_detalle_factura_beneficios;
       public          postgres    false    482    5643    489            �           2606    54371 '   detalle_factura fk_detalle_factura_null    FK CONSTRAINT     �   ALTER TABLE ONLY public.detalle_factura
    ADD CONSTRAINT fk_detalle_factura_null FOREIGN KEY (id_plan) REFERENCES public.plan(id_plan);
 Q   ALTER TABLE ONLY public.detalle_factura DROP CONSTRAINT fk_detalle_factura_null;
       public          postgres    false    482    500    5671            �           2606    54426 '   detalle_factura fk_detalle_factura_pago    FK CONSTRAINT     �   ALTER TABLE ONLY public.detalle_factura
    ADD CONSTRAINT fk_detalle_factura_pago FOREIGN KEY (id_detallefactura) REFERENCES public.pago(id_detalle_factura);
 Q   ALTER TABLE ONLY public.detalle_factura DROP CONSTRAINT fk_detalle_factura_pago;
       public          postgres    false    5559    449    482                       2606    54512    direccion fk_direccion_clientes    FK CONSTRAINT     �   ALTER TABLE ONLY public.direccion
    ADD CONSTRAINT fk_direccion_clientes FOREIGN KEY (id_direccion) REFERENCES public.clientes(direccion);
 I   ALTER TABLE ONLY public.direccion DROP CONSTRAINT fk_direccion_clientes;
       public          postgres    false    558    5691    510                       2606    54490    direccion fk_direccion_null    FK CONSTRAINT     {   ALTER TABLE ONLY public.direccion
    ADD CONSTRAINT fk_direccion_null FOREIGN KEY (zona) REFERENCES public.zona(id_zona);
 E   ALTER TABLE ONLY public.direccion DROP CONSTRAINT fk_direccion_null;
       public          postgres    false    5795    558    566                       2606    54468 #   estado fk_estado_auditoria_procesos    FK CONSTRAINT     �   ALTER TABLE ONLY public.estado
    ADD CONSTRAINT fk_estado_auditoria_procesos FOREIGN KEY (id_pais) REFERENCES public.pais(id_pais);
 M   ALTER TABLE ONLY public.estado DROP CONSTRAINT fk_estado_auditoria_procesos;
       public          postgres    false    563    560    5787            �           2606    54386    factura fk_factura_cliente    FK CONSTRAINT        ALTER TABLE ONLY public.factura
    ADD CONSTRAINT fk_factura_cliente FOREIGN KEY (id_cliente) REFERENCES public.clientes(id);
 D   ALTER TABLE ONLY public.factura DROP CONSTRAINT fk_factura_cliente;
       public          postgres    false    5689    510    489            �           2606    54336    factura fk_factura_descuentos    FK CONSTRAINT     �   ALTER TABLE ONLY public.factura
    ADD CONSTRAINT fk_factura_descuentos FOREIGN KEY (descuento_id) REFERENCES public.descuentos(id);
 G   ALTER TABLE ONLY public.factura DROP CONSTRAINT fk_factura_descuentos;
       public          postgres    false    5701    515    489            �           2606    54331    factura fk_factura_null    FK CONSTRAINT     ~   ALTER TABLE ONLY public.factura
    ADD CONSTRAINT fk_factura_null FOREIGN KEY (impuesto_id) REFERENCES public.impuestos(id);
 A   ALTER TABLE ONLY public.factura DROP CONSTRAINT fk_factura_null;
       public          postgres    false    493    489    5659            �           2606    54396    factura fk_factura_vendedor    FK CONSTRAINT     �   ALTER TABLE ONLY public.factura
    ADD CONSTRAINT fk_factura_vendedor FOREIGN KEY (id_vendedor) REFERENCES public.empleados(id);
 E   ALTER TABLE ONLY public.factura DROP CONSTRAINT fk_factura_vendedor;
       public          postgres    false    518    5707    489            �           2606    58976 #   instalaciones fk_instalaciones_null    FK CONSTRAINT     �   ALTER TABLE ONLY public.instalaciones
    ADD CONSTRAINT fk_instalaciones_null FOREIGN KEY (tecnico_id) REFERENCES public.activos(id);
 M   ALTER TABLE ONLY public.instalaciones DROP CONSTRAINT fk_instalaciones_null;
       public          postgres    false    543    527    5757            �           2606    54366    pago fk_pago_beneficios    FK CONSTRAINT     �   ALTER TABLE ONLY public.pago
    ADD CONSTRAINT fk_pago_beneficios FOREIGN KEY (id_forma_pago) REFERENCES public.forma_pago(id_forma_pago);
 A   ALTER TABLE ONLY public.pago DROP CONSTRAINT fk_pago_beneficios;
       public          postgres    false    491    5655    449            �           2606    54411 )   pago_punto_venta fk_pago_punto_venta_null    FK CONSTRAINT     �   ALTER TABLE ONLY public.pago_punto_venta
    ADD CONSTRAINT fk_pago_punto_venta_null FOREIGN KEY (punto_de_venta) REFERENCES public.punto_venta(id_punto_venta);
 S   ALTER TABLE ONLY public.pago_punto_venta DROP CONSTRAINT fk_pago_punto_venta_null;
       public          postgres    false    451    461    5585            �           2606    54341 #   planxservicio fk_planxservicio_null    FK CONSTRAINT     �   ALTER TABLE ONLY public.planxservicio
    ADD CONSTRAINT fk_planxservicio_null FOREIGN KEY (id_plan) REFERENCES public.plan(id_plan);
 M   ALTER TABLE ONLY public.planxservicio DROP CONSTRAINT fk_planxservicio_null;
       public          postgres    false    500    5671    453            �           2606    54346 '   planxservicio fk_planxservicio_services    FK CONSTRAINT     �   ALTER TABLE ONLY public.planxservicio
    ADD CONSTRAINT fk_planxservicio_services FOREIGN KEY (id_service) REFERENCES public.servicios(id_servicio);
 Q   ALTER TABLE ONLY public.planxservicio DROP CONSTRAINT fk_planxservicio_services;
       public          postgres    false    453    5687    509            �           2606    54517    productos fk_productos_null    FK CONSTRAINT     �   ALTER TABLE ONLY public.productos
    ADD CONSTRAINT fk_productos_null FOREIGN KEY (proveedor) REFERENCES public.proveedores(id);
 E   ALTER TABLE ONLY public.productos DROP CONSTRAINT fk_productos_null;
       public          postgres    false    457    505    5579            �           2606    54522 $   proveedores fk_proveedores_auditores    FK CONSTRAINT     �   ALTER TABLE ONLY public.proveedores
    ADD CONSTRAINT fk_proveedores_auditores FOREIGN KEY (direccion) REFERENCES public.direccion(id_direccion);
 N   ALTER TABLE ONLY public.proveedores DROP CONSTRAINT fk_proveedores_auditores;
       public          postgres    false    558    457    5785            �           2606    54416    punto_venta fk_punto_venta_null    FK CONSTRAINT     �   ALTER TABLE ONLY public.punto_venta
    ADD CONSTRAINT fk_punto_venta_null FOREIGN KEY (id_banco) REFERENCES public.banco(id_banco);
 I   ALTER TABLE ONLY public.punto_venta DROP CONSTRAINT fk_punto_venta_null;
       public          postgres    false    5623    461    479                       2606    54480 %   region fk_region_acciones_correctivas    FK CONSTRAINT     �   ALTER TABLE ONLY public.region
    ADD CONSTRAINT fk_region_acciones_correctivas FOREIGN KEY (estado) REFERENCES public.estado(id_estado);
 O   ALTER TABLE ONLY public.region DROP CONSTRAINT fk_region_acciones_correctivas;
       public          postgres    false    565    5789    563            �           2606    54351 +   servicioxproducto fk_servicioxproducto_null    FK CONSTRAINT     �   ALTER TABLE ONLY public.servicioxproducto
    ADD CONSTRAINT fk_servicioxproducto_null FOREIGN KEY (id_servicio) REFERENCES public.servicios(id_servicio);
 U   ALTER TABLE ONLY public.servicioxproducto DROP CONSTRAINT fk_servicioxproducto_null;
       public          postgres    false    464    5687    509            �           2606    54361 /   servicioxproducto fk_servicioxproducto_producto    FK CONSTRAINT     �   ALTER TABLE ONLY public.servicioxproducto
    ADD CONSTRAINT fk_servicioxproducto_producto FOREIGN KEY (id_producto) REFERENCES public.productos(id);
 Y   ALTER TABLE ONLY public.servicioxproducto DROP CONSTRAINT fk_servicioxproducto_producto;
       public          postgres    false    464    505    5681                       2606    54485 !   zona fk_zona_acciones_correctivas    FK CONSTRAINT     �   ALTER TABLE ONLY public.zona
    ADD CONSTRAINT fk_zona_acciones_correctivas FOREIGN KEY (region) REFERENCES public.region(id_region);
 K   ALTER TABLE ONLY public.zona DROP CONSTRAINT fk_zona_acciones_correctivas;
       public          postgres    false    566    565    5793            �           2606    53426 .   flujo_efectivo flujo_efectivo_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.flujo_efectivo
    ADD CONSTRAINT flujo_efectivo_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 X   ALTER TABLE ONLY public.flujo_efectivo DROP CONSTRAINT flujo_efectivo_proyecto_id_fkey;
       public          postgres    false    5581    490    458            �           2606    53794 <   formaciones_seguridad formaciones_seguridad_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.formaciones_seguridad
    ADD CONSTRAINT formaciones_seguridad_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 f   ALTER TABLE ONLY public.formaciones_seguridad DROP CONSTRAINT formaciones_seguridad_empleado_id_fkey;
       public          postgres    false    5707    520    518            �           2606    53805 4   historial_laboral historial_laboral_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.historial_laboral
    ADD CONSTRAINT historial_laboral_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 ^   ALTER TABLE ONLY public.historial_laboral DROP CONSTRAINT historial_laboral_empleado_id_fkey;
       public          postgres    false    521    5707    518                       2606    54224 .   historial_pagos historial_pagos_nomina_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.historial_pagos
    ADD CONSTRAINT historial_pagos_nomina_id_fkey FOREIGN KEY (nomina_id) REFERENCES public.nominas(id);
 X   ALTER TABLE ONLY public.historial_pagos DROP CONSTRAINT historial_pagos_nomina_id_fkey;
       public          postgres    false    535    552    5741            �           2606    53816 4   historico_precios historico_precios_producto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.historico_precios
    ADD CONSTRAINT historico_precios_producto_id_fkey FOREIGN KEY (producto_id) REFERENCES public.productos(id);
 ^   ALTER TABLE ONLY public.historico_precios DROP CONSTRAINT historico_precios_producto_id_fkey;
       public          postgres    false    505    522    5681            �           2606    53449    hitos hitos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.hitos
    ADD CONSTRAINT hitos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 F   ALTER TABLE ONLY public.hitos DROP CONSTRAINT hitos_proyecto_id_fkey;
       public          postgres    false    458    492    5581            �           2606    53827 2   horas_trabajadas horas_trabajadas_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.horas_trabajadas
    ADD CONSTRAINT horas_trabajadas_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 \   ALTER TABLE ONLY public.horas_trabajadas DROP CONSTRAINT horas_trabajadas_empleado_id_fkey;
       public          postgres    false    518    523    5707                       2606    54237 I   incidencias_mantenimiento incidencias_mantenimiento_mantenimiento_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.incidencias_mantenimiento
    ADD CONSTRAINT incidencias_mantenimiento_mantenimiento_id_fkey FOREIGN KEY (mantenimiento_id) REFERENCES public.mantenimientos(id);
 s   ALTER TABLE ONLY public.incidencias_mantenimiento DROP CONSTRAINT incidencias_mantenimiento_mantenimiento_id_fkey;
       public          postgres    false    553    5735    532            �           2606    53840 =   incidentes_seguridad incidentes_seguridad_responsable_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.incidentes_seguridad
    ADD CONSTRAINT incidentes_seguridad_responsable_id_fkey FOREIGN KEY (responsable_id) REFERENCES public.empleados(id);
 g   ALTER TABLE ONLY public.incidentes_seguridad DROP CONSTRAINT incidentes_seguridad_responsable_id_fkey;
       public          postgres    false    518    5707    524            �           2606    53475 7   indicadores_calidad indicadores_calidad_proceso_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.indicadores_calidad
    ADD CONSTRAINT indicadores_calidad_proceso_id_fkey FOREIGN KEY (proceso_id) REFERENCES public.procesos_calidad(id);
 a   ALTER TABLE ONLY public.indicadores_calidad DROP CONSTRAINT indicadores_calidad_proceso_id_fkey;
       public          postgres    false    456    494    5577            �           2606    53488 0   informes_avance informes_avance_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.informes_avance
    ADD CONSTRAINT informes_avance_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 Z   ALTER TABLE ONLY public.informes_avance DROP CONSTRAINT informes_avance_proyecto_id_fkey;
       public          postgres    false    458    495    5581            �           2606    53853 /   informes_calidad informes_calidad_autor_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.informes_calidad
    ADD CONSTRAINT informes_calidad_autor_id_fkey FOREIGN KEY (autor_id) REFERENCES public.empleados(id);
 Y   ALTER TABLE ONLY public.informes_calidad DROP CONSTRAINT informes_calidad_autor_id_fkey;
       public          postgres    false    525    518    5707            �           2606    53499 "   ingresos ingresos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.ingresos
    ADD CONSTRAINT ingresos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 L   ALTER TABLE ONLY public.ingresos DROP CONSTRAINT ingresos_proyecto_id_fkey;
       public          postgres    false    458    5581    496            �           2606    53866 ?   inspecciones_seguridad inspecciones_seguridad_inspector_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.inspecciones_seguridad
    ADD CONSTRAINT inspecciones_seguridad_inspector_id_fkey FOREIGN KEY (inspector_id) REFERENCES public.empleados(id);
 i   ALTER TABLE ONLY public.inspecciones_seguridad DROP CONSTRAINT inspecciones_seguridad_inspector_id_fkey;
       public          postgres    false    526    5707    518            �           2606    53877 +   instalaciones instalaciones_cliente_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.instalaciones
    ADD CONSTRAINT instalaciones_cliente_id_fkey FOREIGN KEY (cliente_id) REFERENCES public.clientes(id);
 U   ALTER TABLE ONLY public.instalaciones DROP CONSTRAINT instalaciones_cliente_id_fkey;
       public          postgres    false    527    5689    510            �           2606    53893 4   inventario_fisico inventario_fisico_producto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.inventario_fisico
    ADD CONSTRAINT inventario_fisico_producto_id_fkey FOREIGN KEY (producto_id) REFERENCES public.productos(id);
 ^   ALTER TABLE ONLY public.inventario_fisico DROP CONSTRAINT inventario_fisico_producto_id_fkey;
       public          postgres    false    528    5681    505            �           2606    53510 (   inversiones inversiones_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.inversiones
    ADD CONSTRAINT inversiones_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 R   ALTER TABLE ONLY public.inversiones DROP CONSTRAINT inversiones_proyecto_id_fkey;
       public          postgres    false    5581    497    458            �           2606    52988 ,   libros_mayores libros_mayores_cuenta_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.libros_mayores
    ADD CONSTRAINT libros_mayores_cuenta_id_fkey FOREIGN KEY (cuenta_id) REFERENCES public.cuentas(id);
 V   ALTER TABLE ONLY public.libros_mayores DROP CONSTRAINT libros_mayores_cuenta_id_fkey;
       public          postgres    false    447    5549    445            �           2606    53904 $   licencias licencias_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.licencias
    ADD CONSTRAINT licencias_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 N   ALTER TABLE ONLY public.licencias DROP CONSTRAINT licencias_empleado_id_fkey;
       public          postgres    false    529    5707    518            �           2606    53920     llamadas llamadas_agente_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.llamadas
    ADD CONSTRAINT llamadas_agente_id_fkey FOREIGN KEY (agente_id) REFERENCES public.agentes(id);
 J   ALTER TABLE ONLY public.llamadas DROP CONSTRAINT llamadas_agente_id_fkey;
       public          postgres    false    530    433    5523            �           2606    53925 #   llamadas llamadas_categoria_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.llamadas
    ADD CONSTRAINT llamadas_categoria_id_fkey FOREIGN KEY (categoria_id) REFERENCES public.categorias_llamadas(id);
 M   ALTER TABLE ONLY public.llamadas DROP CONSTRAINT llamadas_categoria_id_fkey;
       public          postgres    false    442    5543    530            �           2606    53915 !   llamadas llamadas_cliente_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.llamadas
    ADD CONSTRAINT llamadas_cliente_id_fkey FOREIGN KEY (cliente_id) REFERENCES public.clientes(id);
 K   ALTER TABLE ONLY public.llamadas DROP CONSTRAINT llamadas_cliente_id_fkey;
       public          postgres    false    530    5689    510            �           2606    53938 3   llamadas_detalles llamadas_detalles_llamada_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.llamadas_detalles
    ADD CONSTRAINT llamadas_detalles_llamada_id_fkey FOREIGN KEY (llamada_id) REFERENCES public.llamadas(id);
 ]   ALTER TABLE ONLY public.llamadas_detalles DROP CONSTRAINT llamadas_detalles_llamada_id_fkey;
       public          postgres    false    531    5731    530            �           2606    53951 1   mantenimientos mantenimientos_instalacion_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.mantenimientos
    ADD CONSTRAINT mantenimientos_instalacion_id_fkey FOREIGN KEY (instalacion_id) REFERENCES public.instalaciones(id);
 [   ALTER TABLE ONLY public.mantenimientos DROP CONSTRAINT mantenimientos_instalacion_id_fkey;
       public          postgres    false    532    5725    527            �           2606    53962 )   materiales materiales_instalacion_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.materiales
    ADD CONSTRAINT materiales_instalacion_id_fkey FOREIGN KEY (instalacion_id) REFERENCES public.instalaciones(id);
 S   ALTER TABLE ONLY public.materiales DROP CONSTRAINT materiales_instalacion_id_fkey;
       public          postgres    false    527    533    5725            �           2606    53973 >   movimientos_inventario movimientos_inventario_producto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.movimientos_inventario
    ADD CONSTRAINT movimientos_inventario_producto_id_fkey FOREIGN KEY (producto_id) REFERENCES public.productos(id);
 h   ALTER TABLE ONLY public.movimientos_inventario DROP CONSTRAINT movimientos_inventario_producto_id_fkey;
       public          postgres    false    534    505    5681            �           2606    53978 A   movimientos_inventario movimientos_inventario_responsable_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.movimientos_inventario
    ADD CONSTRAINT movimientos_inventario_responsable_id_fkey FOREIGN KEY (responsable_id) REFERENCES public.empleados(id);
 k   ALTER TABLE ONLY public.movimientos_inventario DROP CONSTRAINT movimientos_inventario_responsable_id_fkey;
       public          postgres    false    5707    518    534                       2606    54250 3   no_conformidades no_conformidades_auditoria_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.no_conformidades
    ADD CONSTRAINT no_conformidades_auditoria_id_fkey FOREIGN KEY (auditoria_id) REFERENCES public.auditorias_calidad(id);
 ]   ALTER TABLE ONLY public.no_conformidades DROP CONSTRAINT no_conformidades_auditoria_id_fkey;
       public          postgres    false    554    5761    545            �           2606    53999 !   nominas nominas_beneficio_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.nominas
    ADD CONSTRAINT nominas_beneficio_id_fkey FOREIGN KEY (beneficio_id) REFERENCES public.beneficios(id);
 K   ALTER TABLE ONLY public.nominas DROP CONSTRAINT nominas_beneficio_id_fkey;
       public          postgres    false    439    535    5537            �           2606    53994 !   nominas nominas_deduccion_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.nominas
    ADD CONSTRAINT nominas_deduccion_id_fkey FOREIGN KEY (deduccion_id) REFERENCES public.deducciones(id);
 K   ALTER TABLE ONLY public.nominas DROP CONSTRAINT nominas_deduccion_id_fkey;
       public          postgres    false    5551    446    535            �           2606    53989     nominas nominas_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.nominas
    ADD CONSTRAINT nominas_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 J   ALTER TABLE ONLY public.nominas DROP CONSTRAINT nominas_empleado_id_fkey;
       public          postgres    false    518    5707    535            �           2606    54010 3   ordenes_trabajo ordenes_trabajo_instalacion_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.ordenes_trabajo
    ADD CONSTRAINT ordenes_trabajo_instalacion_id_fkey FOREIGN KEY (instalacion_id) REFERENCES public.instalaciones(id);
 ]   ALTER TABLE ONLY public.ordenes_trabajo DROP CONSTRAINT ordenes_trabajo_instalacion_id_fkey;
       public          postgres    false    536    527    5725                        2606    54026 @   participantes_proyectos participantes_proyectos_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.participantes_proyectos
    ADD CONSTRAINT participantes_proyectos_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 j   ALTER TABLE ONLY public.participantes_proyectos DROP CONSTRAINT participantes_proyectos_empleado_id_fkey;
       public          postgres    false    518    537    5707                       2606    54021 @   participantes_proyectos participantes_proyectos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.participantes_proyectos
    ADD CONSTRAINT participantes_proyectos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 j   ALTER TABLE ONLY public.participantes_proyectos DROP CONSTRAINT participantes_proyectos_proyecto_id_fkey;
       public          postgres    false    5581    458    537            �           2606    53521     pasivos pasivos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.pasivos
    ADD CONSTRAINT pasivos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 J   ALTER TABLE ONLY public.pasivos DROP CONSTRAINT pasivos_proyecto_id_fkey;
       public          postgres    false    5581    498    458            �           2606    53025 5   pedidos_inventario pedidos_inventario_almacen_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.pedidos_inventario
    ADD CONSTRAINT pedidos_inventario_almacen_id_fkey FOREIGN KEY (almacen_id) REFERENCES public.almacenes(id);
 _   ALTER TABLE ONLY public.pedidos_inventario DROP CONSTRAINT pedidos_inventario_almacen_id_fkey;
       public          postgres    false    5525    452    434            �           2606    53551 6   planes_financieros planes_financieros_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.planes_financieros
    ADD CONSTRAINT planes_financieros_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 `   ALTER TABLE ONLY public.planes_financieros DROP CONSTRAINT planes_financieros_proyecto_id_fkey;
       public          postgres    false    5581    458    501            �           2606    53564 8   politicas_seguridad politicas_seguridad_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.politicas_seguridad
    ADD CONSTRAINT politicas_seguridad_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 b   ALTER TABLE ONLY public.politicas_seguridad DROP CONSTRAINT politicas_seguridad_proyecto_id_fkey;
       public          postgres    false    502    458    5581            �           2606    53575 $   prestamos prestamos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.prestamos
    ADD CONSTRAINT prestamos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 N   ALTER TABLE ONLY public.prestamos DROP CONSTRAINT prestamos_proyecto_id_fkey;
       public          postgres    false    5581    458    503            �           2606    53586 >   presupuestos_proyectos presupuestos_proyectos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.presupuestos_proyectos
    ADD CONSTRAINT presupuestos_proyectos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 h   ALTER TABLE ONLY public.presupuestos_proyectos DROP CONSTRAINT presupuestos_proyectos_proyecto_id_fkey;
       public          postgres    false    5581    458    504            �           2606    53599 %   productos productos_categoria_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.productos
    ADD CONSTRAINT productos_categoria_id_fkey FOREIGN KEY (categoria_id) REFERENCES public.categorias_productos(id);
 O   ALTER TABLE ONLY public.productos DROP CONSTRAINT productos_categoria_id_fkey;
       public          postgres    false    505    443    5545            �           2606    53615 '   promociones promociones_campana_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.promociones
    ADD CONSTRAINT promociones_campana_id_fkey FOREIGN KEY (campana_id) REFERENCES public.campanas(id);
 Q   ALTER TABLE ONLY public.promociones DROP CONSTRAINT promociones_campana_id_fkey;
       public          postgres    false    5539    506    440            �           2606    53620 (   promociones promociones_producto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.promociones
    ADD CONSTRAINT promociones_producto_id_fkey FOREIGN KEY (producto_id) REFERENCES public.productos(id);
 R   ALTER TABLE ONLY public.promociones DROP CONSTRAINT promociones_producto_id_fkey;
       public          postgres    false    506    5681    505            �           2606    53636 >   proveedores_inventario proveedores_inventario_producto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.proveedores_inventario
    ADD CONSTRAINT proveedores_inventario_producto_id_fkey FOREIGN KEY (producto_id) REFERENCES public.productos(id);
 h   ALTER TABLE ONLY public.proveedores_inventario DROP CONSTRAINT proveedores_inventario_producto_id_fkey;
       public          postgres    false    5681    507    505            �           2606    53631 ?   proveedores_inventario proveedores_inventario_proveedor_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.proveedores_inventario
    ADD CONSTRAINT proveedores_inventario_proveedor_id_fkey FOREIGN KEY (proveedor_id) REFERENCES public.proveedores(id);
 i   ALTER TABLE ONLY public.proveedores_inventario DROP CONSTRAINT proveedores_inventario_proveedor_id_fkey;
       public          postgres    false    457    5579    507                       2606    54039     puestos puestos_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.puestos
    ADD CONSTRAINT puestos_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 J   ALTER TABLE ONLY public.puestos DROP CONSTRAINT puestos_empleado_id_fkey;
       public          postgres    false    5707    518    538                       2606    54052 =   reportes_instalacion reportes_instalacion_instalacion_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.reportes_instalacion
    ADD CONSTRAINT reportes_instalacion_instalacion_id_fkey FOREIGN KEY (instalacion_id) REFERENCES public.instalaciones(id);
 g   ALTER TABLE ONLY public.reportes_instalacion DROP CONSTRAINT reportes_instalacion_instalacion_id_fkey;
       public          postgres    false    527    5725    539                       2606    54263 (   resoluciones resoluciones_ticket_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.resoluciones
    ADD CONSTRAINT resoluciones_ticket_id_fkey FOREIGN KEY (ticket_id) REFERENCES public.tickets(id);
 R   ALTER TABLE ONLY public.resoluciones DROP CONSTRAINT resoluciones_ticket_id_fkey;
       public          postgres    false    541    555    5753            �           2606    53103 4   riesgos_proyectos riesgos_proyectos_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.riesgos_proyectos
    ADD CONSTRAINT riesgos_proyectos_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 ^   ALTER TABLE ONLY public.riesgos_proyectos DROP CONSTRAINT riesgos_proyectos_proyecto_id_fkey;
       public          postgres    false    458    5581    462            �           2606    53114 -   segmentaciones segmentaciones_campana_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.segmentaciones
    ADD CONSTRAINT segmentaciones_campana_id_fkey FOREIGN KEY (campana_id) REFERENCES public.campanas(id);
 W   ALTER TABLE ONLY public.segmentaciones DROP CONSTRAINT segmentaciones_campana_id_fkey;
       public          postgres    false    463    5539    440                       2606    54065 ?   tareas_mantenimiento tareas_mantenimiento_mantenimiento_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.tareas_mantenimiento
    ADD CONSTRAINT tareas_mantenimiento_mantenimiento_id_fkey FOREIGN KEY (mantenimiento_id) REFERENCES public.mantenimientos(id);
 i   ALTER TABLE ONLY public.tareas_mantenimiento DROP CONSTRAINT tareas_mantenimiento_mantenimiento_id_fkey;
       public          postgres    false    5735    532    540            �           2606    53138    tareas tareas_proyecto_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.tareas
    ADD CONSTRAINT tareas_proyecto_id_fkey FOREIGN KEY (proyecto_id) REFERENCES public.proyectos(id);
 H   ALTER TABLE ONLY public.tareas DROP CONSTRAINT tareas_proyecto_id_fkey;
       public          postgres    false    458    465    5581                       2606    54081    tickets tickets_cliente_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.tickets
    ADD CONSTRAINT tickets_cliente_id_fkey FOREIGN KEY (cliente_id) REFERENCES public.clientes(id);
 I   ALTER TABLE ONLY public.tickets DROP CONSTRAINT tickets_cliente_id_fkey;
       public          postgres    false    5689    510    541                       2606    54076    tickets tickets_llamada_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.tickets
    ADD CONSTRAINT tickets_llamada_id_fkey FOREIGN KEY (llamada_id) REFERENCES public.llamadas(id);
 I   ALTER TABLE ONLY public.tickets DROP CONSTRAINT tickets_llamada_id_fkey;
       public          postgres    false    5731    530    541                       2606    54094 *   transacciones transacciones_cuenta_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.transacciones
    ADD CONSTRAINT transacciones_cuenta_id_fkey FOREIGN KEY (cuenta_id) REFERENCES public.cuentas(id);
 T   ALTER TABLE ONLY public.transacciones DROP CONSTRAINT transacciones_cuenta_id_fkey;
       public          postgres    false    5549    445    542                       2606    54099 ,   transacciones transacciones_empleado_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.transacciones
    ADD CONSTRAINT transacciones_empleado_id_fkey FOREIGN KEY (empleado_id) REFERENCES public.empleados(id);
 V   ALTER TABLE ONLY public.transacciones DROP CONSTRAINT transacciones_empleado_id_fkey;
       public          postgres    false    542    518    5707            �           2606    53155 ,   turnos_agentes turnos_agentes_agente_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.turnos_agentes
    ADD CONSTRAINT turnos_agentes_agente_id_fkey FOREIGN KEY (agente_id) REFERENCES public.agentes(id);
 V   ALTER TABLE ONLY public.turnos_agentes DROP CONSTRAINT turnos_agentes_agente_id_fkey;
       public          postgres    false    466    433    5523            �           2606    53166 7   ubicaciones_almacen ubicaciones_almacen_almacen_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.ubicaciones_almacen
    ADD CONSTRAINT ubicaciones_almacen_almacen_id_fkey FOREIGN KEY (almacen_id) REFERENCES public.almacenes(id);
 a   ALTER TABLE ONLY public.ubicaciones_almacen DROP CONSTRAINT ubicaciones_almacen_almacen_id_fkey;
       public          postgres    false    5525    434    467                  x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �            x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      
      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �             x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �            x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �            x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �            x������ � �      �      x������ � �            x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �            x������ � �     