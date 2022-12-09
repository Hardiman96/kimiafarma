SELECT 
    id_invoice,
    tanggal,
    id_customer,
    nama_customer,
    cabang_sales,
    id_distributor,
    group_category,
    COUNT(DISTINCT id_barang) total_barang,
    SUM(total_harga_per_barang) total_pembelian
FROM
    pnjln
GROUP BY 1 , 2 , 3 , 4 , 5 , 6 , 7
ORDER BY 1