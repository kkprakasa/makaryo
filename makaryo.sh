
pathjoel="~/"
echo "Masukkan nama projek:" 
read nama
echo Direktori yang akan dibuat adalah $nama , $nama/Lumbung , $nama/Surat , $nama/video/ , $nama/gambar/ . $nama/suara/
if [ ! -d "$nama" ];then
	mkdir -p $nama $nama/Lumbung $nama/Surat Videos/$nama-video Pictures/$nama-gambar Music/$nama-suara
	ln -s $pathjoel/Videos/$nama-video $nama/video
	ln -s $pathjoel/Pictures/$nama-gambar $nama/gambar
	ln -s $pathjoel/Music/$nama-suara $nama/suara
	echo selamat !! direktori sukses dibuat..
else
	echo maaf, direktori sudah ada coba cek atau gunakan nama lain .. 
fi
