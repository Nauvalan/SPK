PGDMP                  	    {            supplier_cosmetic    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16396    supplier_cosmetic    DATABASE     �   CREATE DATABASE supplier_cosmetic WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
 !   DROP DATABASE supplier_cosmetic;
                postgres    false            �            1259    16397 	   data_toko    TABLE     �   CREATE TABLE public.data_toko (
    no integer NOT NULL,
    nama_toko text,
    kelengkapan_barang text,
    lama_kadaluarsa text,
    harga_rata_rata text,
    jarak_suplier text,
    akses_transportasi text
);
    DROP TABLE public.data_toko;
       public         heap    postgres    false            �          0    16397 	   data_toko 
   TABLE DATA           �   COPY public.data_toko (no, nama_toko, kelengkapan_barang, lama_kadaluarsa, harga_rata_rata, jarak_suplier, akses_transportasi) FROM stdin;
    public          postgres    false    215   .                  2606    16403    data_toko data_toko_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.data_toko
    ADD CONSTRAINT data_toko_pkey PRIMARY KEY (no);
 B   ALTER TABLE ONLY public.data_toko DROP CONSTRAINT data_toko_pkey;
       public            postgres    false    215            �   �   x�����0D��W�E]j�1*+X���������\!Zbt�=3g|O�uQ�%4�bG�L��UV�&|�BS%b�����;��=��EL'h9g~SWТ�A��*s#g�%gc[�	3l�2ځ������RIm�����3��Ӌ+�����Qx�y���-]��:�c�d0`�{�������L�1M޺����,p������Y�����.�3:�s�a$�| BK��     