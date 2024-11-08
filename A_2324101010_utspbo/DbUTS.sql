toc.dat                                                                                             0000600 0004000 0002000 00000005677 14713363557 0014474 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP   7                
    |            uts_pbo    16.2    16.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         �           1262    16984    uts_pbo    DATABASE     �   CREATE DATABASE uts_pbo WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE uts_pbo;
                postgres    false         �            1259    16986    akun    TABLE     �   CREATE TABLE public.akun (
    nama character varying(50) NOT NULL,
    email character varying(20) NOT NULL,
    username character varying(12) NOT NULL,
    password character varying(8) NOT NULL,
    akun_id integer NOT NULL
);
    DROP TABLE public.akun;
       public         heap    postgres    false         �            1259    16985    akun_akun_id_seq    SEQUENCE     �   CREATE SEQUENCE public.akun_akun_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.akun_akun_id_seq;
       public          postgres    false    216         �           0    0    akun_akun_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.akun_akun_id_seq OWNED BY public.akun.akun_id;
          public          postgres    false    215         P           2604    16989    akun akun_id    DEFAULT     l   ALTER TABLE ONLY public.akun ALTER COLUMN akun_id SET DEFAULT nextval('public.akun_akun_id_seq'::regclass);
 ;   ALTER TABLE public.akun ALTER COLUMN akun_id DROP DEFAULT;
       public          postgres    false    216    215    216         �          0    16986    akun 
   TABLE DATA           H   COPY public.akun (nama, email, username, password, akun_id) FROM stdin;
    public          postgres    false    216       4836.dat �           0    0    akun_akun_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.akun_akun_id_seq', 1, true);
          public          postgres    false    215         R           2606    16991    akun akun_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY public.akun
    ADD CONSTRAINT akun_pkey PRIMARY KEY (akun_id);
 8   ALTER TABLE ONLY public.akun DROP CONSTRAINT akun_pkey;
       public            postgres    false    216         S           1259    16992    akun_username_un    INDEX     L   CREATE UNIQUE INDEX akun_username_un ON public.akun USING btree (username);
 $   DROP INDEX public.akun_username_un;
       public            postgres    false    216                                                                         4836.dat                                                                                            0000600 0004000 0002000 00000000063 14713363557 0014273 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        Dae Robbi	daerobbi@gmail.com	robbi	pass1234	1
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                             restore.sql                                                                                         0000600 0004000 0002000 00000005725 14713363557 0015413 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2
-- Dumped by pg_dump version 16.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE uts_pbo;
--
-- Name: uts_pbo; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE uts_pbo WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';


ALTER DATABASE uts_pbo OWNER TO postgres;

\connect uts_pbo

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: akun; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.akun (
    nama character varying(50) NOT NULL,
    email character varying(20) NOT NULL,
    username character varying(12) NOT NULL,
    password character varying(8) NOT NULL,
    akun_id integer NOT NULL
);


ALTER TABLE public.akun OWNER TO postgres;

--
-- Name: akun_akun_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.akun_akun_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.akun_akun_id_seq OWNER TO postgres;

--
-- Name: akun_akun_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.akun_akun_id_seq OWNED BY public.akun.akun_id;


--
-- Name: akun akun_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.akun ALTER COLUMN akun_id SET DEFAULT nextval('public.akun_akun_id_seq'::regclass);


--
-- Data for Name: akun; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.akun (nama, email, username, password, akun_id) FROM stdin;
\.
COPY public.akun (nama, email, username, password, akun_id) FROM '$$PATH$$/4836.dat';

--
-- Name: akun_akun_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.akun_akun_id_seq', 1, true);


--
-- Name: akun akun_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.akun
    ADD CONSTRAINT akun_pkey PRIMARY KEY (akun_id);


--
-- Name: akun_username_un; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX akun_username_un ON public.akun USING btree (username);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           