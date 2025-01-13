<details open>
  <summary><strong><h2>How to Install</h2></strong></summary>
  images
 
> Command install tools
  
```bash
=> pkg install git
=> git clone https://github.com/haniefautophile-official/termux-LinuxDistro.git
=> cd Termux-LinuxDistro
=> bash run.sh
=> cd proot-distro
=> ./install.sh
=> proot-distro install ubuntu
=> proot-distro login ubuntu
=> passwd root
=> useradd -U -s /bin/bash -m autophile
=> passwd autophile (Anda akan di minta membuat password dan konfirmasi password)
=> su autophile
=> cd
=> pwd
=> su root (Masukan password yang sudah di buat)
=> apt update && apt upgrade -y
=> apt install nano neofetch sudo -y
=> visudo (Cari tulisan root ALL=(ALL:ALL) ALL)
=> Lalu tambahkan di bawahnya dengan => autophile ALL=(ALL:ALL) ALL
=> Tekan CTRL + X +Y lalu Enter untuk menyimpannya
=> su autophile (Masukan password yang sudah dibuat)
=> cd /etc
=> nano bash.bashrc
=> Tambahkan di atasnya kalimat neofetch
```
<p align="center">
<img src="https://github.com/haniefautophile-official/Termux-LinuxDistro
/images/ss2.jpg"><br>
</p>
```bash
=> Keluarkan termux lalu buka kembali termuxnya
=> Ketik cd ../usr/etc/ && nano bash.bashrc (Akan muncul tampilan baru untuk di edit lalu scroll sampai ke yang paling bawah)
=> Lalu masukan kode di posisi nyang paling bawah => clear cd Termux-LinuxDistro && cd proot-distro && proot-distro login ubuntu
=> Setelah itu klik CTRL + X + Y Enter
=> Keluarkan lagi termuxnya lalu buka kembali dan lihat perubahan keren pada termux anda.
=> Untuk masuk ke user anda ketik su autophile Enter
Thanks.
```
> build = menginstall depencies dan mengcompile main.c<br>
> run = jalankan setelah perintah build<br>
> versi 2.3 -> perbaikan bug, mengoptimalkan efisiensi

</details>
