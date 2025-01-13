<details open>
  <summary><strong><h2>How to Install</h2></strong></summary>
  
 
> Command install tools
  
```bash
=> git clone https://github.com/haniefautophile-official/termux-LinuxDistro.git
=> proot-distro install ubuntu
=> proot-distro login ubuntu
=> passwd root
=> useradd -U -s /bin/bash -m autophile
=> passwd autophile (Anda akan di minta membuat password dan konfirmasi password)
=> su autophile
=> cd
=> pwd
=> su root (Masukan password yang sudah di buat)
=> apt install nano neofetch sudo -y
=> visudo (Cari tulisan root ALL=(ALL:ALL) ALL)
=> Lalu tambahkan di bawahnya dengan => autophile ALL=(ALL:ALL) ALL
=> Tekan CTRL + X +Y lalu Enter untuk menyimpannya
=> su autophile (Masukan password yang sudah dibuat)
=> cd /etc
=> nano bash.bashrc
=> Tambahkan di atasnya kalimat neofetch
=> Keluarkan termux lalu masuk
```
> build = menginstall depencies dan mengcompile main.c<br>
> run = jalankan setelah perintah build<br>
> versi 2.3 -> perbaikan bug, mengoptimalkan efisiensi

</details>
