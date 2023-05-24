Select Count(id_transaction) as "Jumlah transaksi 1 bulan",avg(total_harga) as "rata-rata transaksi" 
from transaksi where date_time 
Between "2022-10-09 00:00:00" and "2023-10-10 00:00:00";