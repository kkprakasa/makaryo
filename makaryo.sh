
pathjoel="$HOME"
echo "Masukkan nama projek:" 
read nama
echo Direktori yang akan dibuat adalah $nama , $nama/Lumbung , $nama/Surat , $nama/video/ , $nama/gambar/ . $nama/suara/
if [ ! -d "$nama" ];then
	mkdir -p $pathjoel/Documents/$nama $pathjoel/Documents/$nama/Lumbung $pathjoel/Documents/$nama/Surat $pathjoel/Videos/$nama-video $pathjoel/Pictures/$nama-gambar $pathjoel/Music/$nama-suara
	ln -s $pathjoel/Videos/$nama-video $pathjoel/Documents/$nama/video
	ln -s $pathjoel/Pictures/$nama-gambar $pathjoel/Documents/$nama/gambar
	ln -s $pathjoel/Music/$nama-suara $pathjoel/Documents/$nama/suara
	echo selamat !! direktori sukses dibuat..
else
	echo maaf, direktori sudah ada coba cek atau gunakan nama lain .. 
fi
