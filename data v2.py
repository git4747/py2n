## judul 
print("masukan data diri anda")
## memasukan nama
nama1 = input("masukan nama anda:")
## memasukan tanggal, bulan ,tahun
print("masukan tangal lahir anda:")
## tanggal menggunakan format integrar dari 1 sampai 31
while True:
    try:
        date1 = int(input("masukkan hari (1-31):")) ## kolom input tangal lahir
        assert 0 < date1 < 32 ## ketentuan memasukan angka  atau int dengan range dari 1 sd 31
    except ValueError:
        print("please deh masukan angka, bukan yang lain") ## muncul error ketika memasukan karakter selain format integrar
    except AssertionError:
        print("kyaknya di kalender tanggal dari 1 sampai 31 deh") ## muncul error ketika memasukan karakter int kurang dari 1 dan lebih dari 31
    else:
        break


## memasukan bulan dengan format angka atau integrar
while True:
    try:
        mon1 = int(input("masukan bulan (01-12):"))
        assert 0 < mon1 <13
    except ValueError:
        print("anka ya yang dimasukan bukan yang lain")
    except AssertionError:
        print("bulan hanya sampai dengan 12")
    else:
        break


## mengkonversi inputan bulan dari angka (int) ke nama bulan 
while True:
    if mon1 in (1,2,3,4,5,6,7,8,9,10,11,12):
        if mon1 == 1:
            mon1 = 'Januari'
        elif mon1 == 2:
            mon1 = 'Februari'
        elif mon1 == 3:
            mon1 = 'Maret'
        elif mon1 == 4:
            mon1 = 'April'
        elif mon1 == 5:
            mon1 = 'Mei'
        elif mon1 == 6:
            mon1 = 'Juni'
        elif mon1 == 7:
            mon1 = 'Juli'
        elif mon1 == 8:
            mon1 = 'Agustus'
        elif mon1 == 9:
            mon1 = 'September'
        elif mon1 == 10:
            mon1 = 'Oktober'
        elif mon1 == 11:
            mon1 = 'November'
        elif mon1 == 12:
            mon1 = 'Desember'
        break
    else:
        print("Masukan angka bulan")
    


## tahun menggunakan integrar dari tahun 1900 sampai dengan 2021
while True:
    try:
        year1 = int(input("masukan tahun:"))
        assert 1900 < year1 < 2022
    except ValueError:
        print("tahun not valid")
    except AssertionError:
        print("lho hantu atau belum lahir??")
    else:
        break


## menampilkan apa yang di masukan
print("DATA DIRI ANDA")
print("Nama anda:",nama1)
print("Tanggal Lahir Anda:",date1,mon1,year1)


## konversi kembali ke angka agar bisa di operasikan
while True:
    mon2 = mon1
    if mon2 in ('Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'):
        if mon2 == 'Januari':
            mon2 = 1
        elif mon2 == 'Februari':
            mon2 = 2
        elif mon2 == 'Maret':
            mon2 = 3
        elif mon2 == 'April':
            mon2 = 4
        elif mon2 == 'Mei':
            mon2 = 5
        elif mon2 == 'Juni':
            mon2 = 6
        elif mon2 == 'Juli':
            mon2 = 7
        elif mon2 == 'Agustus':
            mon2 = 8
        elif mon2 == 'September':
            mon2 = 9
        elif mon2 == 'Oktober':
            mon2 = 10
        elif mon2 == 'November':
            mon2 = 11
        elif mon2 == 'Desember':
            mon2 = 12
        break
    else:
        print("EROOORRRRR")


## import module datetime
import datetime

## perhitungan perkiraan umur
today1 = datetime.date.today() ## melihat tanggal hari ini
birt1 = datetime.date(year1, mon2, date1) ## menetapkan tanggal lahir yang sudah di input oleh user

age1 = today1 - birt1 ## menghitung umur dengan cara mengurangi hari ini dengan tanggal yang sudah di input
age2 = age1.days ## mengkonversi selilih antara hari ini dan tanggal lahir dengan format hari
age3 = age2 // 365 ## mengkonversi dari yang semula hari menjadi tahun

print("umur anda sekitar :",age3 -1,"th Sampai",age3,"th") ## menampilkan perkiraan perhitungan umur 
