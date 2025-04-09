clc;
l = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'];

% Meminta kata kunci dengan huruf pertama kapital
k = input('Masukkan kata kunci: ','s');
k = upper(k(1)) + lower(k(2:end));  % Hanya huruf pertama yang menjadi huruf kapital

% Meminta pesan dengan penulisan yang benar
m = input('Apa yang ingin Anda enkripsi? ','s');
m = kapitalisasiKata(m);  % Panggil fungsi baru

% ... (bagian kode lainnya tetap sama)

function outputString = kapitalisasiKata(inputString)
    kata = strsplit(inputString, ' ');  % Memisahkan masukan menjadi kata-kata
    kataKapital = upper(kata(1)) + lower(kata(2:end));  % Kapitalisasi huruf pertama setiap kata
    outputString = strjoin(kataKapital, ' ');  % Menggabungkan kata-kata kembali dengan spasi
end
