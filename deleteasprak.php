<?php
// Koneksi ke database
$koneksi = new mysqli("localhost", "root", "", "assessment2_pabw");
if ($koneksi->connect_error) {
    die("Koneksi gagal: " . $koneksi->connect_error);
}

// Periksa apakah ID diterima
if (isset($_POST['id'])) {
    $id = $_POST['id'];
    
    // Query untuk menghapus data berdasarkan ID
    $query = "DELETE FROM jadwal_assistfit WHERE id = $id";
    
    // Jalankan query
    if ($koneksi->query($query) === TRUE) {
        echo "Data berhasil dihapus";
    } else {
        echo "Error: " . $koneksi->error;
    }
} else {
    echo "ID tidak diterima";
}

// Tutup koneksi ke database
$koneksi->close();