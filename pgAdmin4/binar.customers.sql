PGDMP                         {            binar    15.2    15.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24777    binar    DATABASE        CREATE DATABASE binar WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE binar;
                postgres    false            �            1259    24779 	   customers    TABLE       CREATE TABLE public.customers (
    customerid integer NOT NULL,
    storeid integer,
    firstname character varying(255),
    lastname character varying(225),
    email character varying(225),
    addressid integer,
    active integer,
    createdate date,
    lastupdate date
);
    DROP TABLE public.customers;
       public         heap    postgres    false            �            1259    24778    customers_customerid_seq    SEQUENCE     �   CREATE SEQUENCE public.customers_customerid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.customers_customerid_seq;
       public          postgres    false    215            �           0    0    customers_customerid_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.customers_customerid_seq OWNED BY public.customers.customerid;
          public          postgres    false    214            e           2604    24782    customers customerid    DEFAULT     |   ALTER TABLE ONLY public.customers ALTER COLUMN customerid SET DEFAULT nextval('public.customers_customerid_seq'::regclass);
 C   ALTER TABLE public.customers ALTER COLUMN customerid DROP DEFAULT;
       public          postgres    false    214    215    215            �          0    24779 	   customers 
   TABLE DATA              COPY public.customers (customerid, storeid, firstname, lastname, email, addressid, active, createdate, lastupdate) FROM stdin;
    public          postgres    false    215   �       �           0    0    customers_customerid_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.customers_customerid_seq', 25, true);
          public          postgres    false    214            g           2606    24786    customers customers_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.customers
    ADD CONSTRAINT customers_pkey PRIMARY KEY (customerid);
 B   ALTER TABLE ONLY public.customers DROP CONSTRAINT customers_pkey;
       public            postgres    false    215            �   �  x����n�0E���@�� v��h�����I\b�J�Z���D�l�HU���^%s��(����*+6����j`x��G^$1^���Z�
[�]�c�y�$8�+Y
��ڴ� ��y($�����,k.K�衵]	 ���H2��r[!Zu��E���lt|�﷗������Y�z�`�/�v_�T;ܡn�N@��vhf5�Y㊹�n�GcxS�R9@�}D�EB��q�Á7N��M�%�ལ�9�98���):�e���>$$��H:���A'��R҉��h�&���\��<�J���̕�wG�����hM�`���(t�XL�:4�+��w�Y�/��,�5���7�_�8����^Els�\*_�he��	K�N�L��'~_B~ ��     