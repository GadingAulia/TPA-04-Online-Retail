-- 1 pelanggan membeli 3 barang berbeda
insert into transaksi (id_customer,id_prdct,date_time,quality,total_harga) values 
	(10,15,"2022-10-09 11:02:21",1,4500),
    (10,22,"2022-10-09 11:02:21",2,18000),
    (10,28,"2022-10-09 11:02:21",1,45000)
;
select * from transaksi;