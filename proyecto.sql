PGDMP         4                x            proyecto    12.2    12.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16407    proyecto    DATABASE     �   CREATE DATABASE proyecto WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Spain.1252' LC_CTYPE = 'Spanish_Spain.1252';
    DROP DATABASE proyecto;
                postgres    false            �            1259    16408    usuario    TABLE     X  CREATE TABLE public.usuario (
    cedula character varying(8)[] NOT NULL,
    usuario character varying(20) NOT NULL,
    "contraseña" character varying(20) NOT NULL,
    nombre character varying(50) NOT NULL,
    apellido character varying(50) NOT NULL,
    telefono character varying(15) NOT NULL,
    tipo character varying(20) NOT NULL
);
    DROP TABLE public.usuario;
       public         heap    postgres    false            �
          0    16408    usuario 
   TABLE DATA           c   COPY public.usuario (cedula, usuario, "contraseña", nombre, apellido, telefono, tipo) FROM stdin;
    public          postgres    false    202   a       
           2606    16415    usuario usuario_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT usuario_pkey PRIMARY KEY (cedula);
 >   ALTER TABLE ONLY public.usuario DROP CONSTRAINT usuario_pkey;
       public            postgres    false    202            �
      x������ � �     