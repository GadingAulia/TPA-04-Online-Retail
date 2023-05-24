-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
select nama_barang,(count(quality)) as "Laku terjual" from transaksi 
left join product  on transaksi.id_prdct=product.id_product group by id_prdct 
ORDER BY count(id_product) DESC limit 3;