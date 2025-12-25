<details open>
  <summary><strong><h2>How to Install</h2></strong></summary>
  images
 
> Command install tools
  
```bash
=> pkg install git
=> git clone https://github.com/haniefautophile-official/termux-LinuxDistro.git
=> cd termux-LinuxDistro
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
=> apt install fastfetch -y
=> fastfetch
=> visudo (Cari tulisan root ALL=(ALL:ALL) ALL)
=> Lalu tambahkan di bawahnya dengan => autophile ALL=(ALL:ALL) ALL
Note: Nama autophile bisa di isi sesaui nama yang anda inginkan.
```
<img src="https://github.com/haniefautophile-official/Termux-LinuxDistro/blob/main/images/ss3.jpg">

```bash
=> Tekan CTRL + X +Y lalu Enter untuk menyimpannya
=> su autophile (Masukan password yang sudah dibuat)
=> cd /etc
=> nano bash.bashrc
=> Tambahkan di atasnya kalimat neofetch
```

<img src="https://github.com/haniefautophile-official/Termux-LinuxDistro/blob/main/images/ss2.jpg">
  
```bash
=> Keluarkan termux lalu buka kembali termuxnya
=> Ketik cd ../usr/etc/ && nano bash.bashrc (Akan muncul tampilan baru untuk di edit lalu scroll sampai ke yang paling bawah)
=> Lalu masukan kode di posisi nyang paling bawah => clear cd Termux-LinuxDistro && cd proot-distro && proot-distro login ubuntu
```
<img src="https://github.com/haniefautophile-official/Termux-LinuxDistro/blob/main/images/ss1.jpg">

```bash
=> Setelah itu klik CTRL + X + Y Enter
=> Keluarkan lagi termuxnya lalu buka kembali dan lihat perubahan keren pada termux anda.
=> Untuk masuk ke user anda ketik su autophile Enter

```
> proot-distro install ubuntu = Anda bisa menginstall linux distro yang lain dan ini daftar linux yang tersedia:<br>

> alpine: Alpine Linux (edge)<br>
> archlinux: Arch Linux / Arch Linux 32 / Arch Linux ARM<br>
> artix: Artix Linux (AArch64 only)<br>
> chimera: Chimera Linux<br>
> debian: Debian (bookworm)<br>
> deepin: deepin (beige)<br>
> fedora: Fedora 41 (64bit only)<br>
> manjaro: Manjaro (AArch64 only)<br>
> openkylin: openKylin (nile)<br>
> opensuse: openSUSE (Tumbleweed)<br>
> pardus: Pardus (yirmiuc)<br>
> ubuntu: Ubuntu (24.04)<br>
> void: Void Linux<br>
> Contoh: proot-distro install fedora<br><br>
> useradd -U -s /bin/bash -m autophile = Ubah nama autophile dengan nama user yang anda inginkan<br>


</details>
Thanks
