PGDMP     (    )        	        y            proje1    13.3    13.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    proje1    DATABASE     c   CREATE DATABASE proje1 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Turkish_Turkey.1254';
    DROP DATABASE proje1;
                postgres    false            �           0    0    DATABASE proje1    ACL     f   REVOKE CONNECT,TEMPORARY ON DATABASE proje1 FROM PUBLIC;
REVOKE ALL ON DATABASE proje1 FROM postgres;
                   postgres    false    2983            �            1259    16407 
   main_table    TABLE     g   CREATE TABLE public.main_table (
    username character varying(20),
    pass character varying(20)
);
    DROP TABLE public.main_table;
       public         heap    postgres    false            �          0    16407 
   main_table 
   TABLE DATA           4   COPY public.main_table (username, pass) FROM stdin;
    public          postgres    false    200   �       �   ,   x��J�άHN,�442�J,�L,6�JL�LL�J����qqq �
     