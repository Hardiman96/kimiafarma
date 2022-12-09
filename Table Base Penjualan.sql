SELECT CONCAT(pjl.id_invoice, '_', pjl.id_barang) id_penjualan,
pjl.id_invoice,
pjl.tanggal,
pjl.id_barang,
brg.nama_barang,
pjl.harga,
pjl.unit,
pjl.jumlah_barang,
(jumlah_barang * pjl.harga) total_harga_per_barang,
pjl.mata_uang,
brg.kode_brand,
brg.brand,
pjl.id_customer,
plg.nama nama_customer,
plg.cabang_sales,
plg.id_distributor,
plg.grup as group_category
 FROM
    penjualands AS pjl
        LEFT JOIN
    pelanggan_ds AS plg ON plg.id_customer = pjl.id_customer
        LEFT JOIN
    barang_ds AS brg ON brg.kode_barang = pjl.id_barang;