REM !----------------> Mathematical Expressions <----------------!
set /a add=2 + 2
set /a sub=4 - 2
set /a mul=4 * 2
set /a div=4 / 2
set /a mod=10 %% 3

REM !----------------> Input <----------------!
set /p name=Please enter your name!

REM !----------------> Symbol <----------------!
@					REM Kullanılan komutlarda Console üzerideki path ve komutların görükmemesi için kullanılır.
^					REM Escape Charakter olarak kullanılır.
>					REM Redirection örn: Bir dosya içerisine yönlendir.
>>					REM Redirection örn: Bir dosya içerisine yönlendir. Var olan dosya içerisine ekleme yapar.
<					REM Redirection örn: Bir dosyadan komuta yönlendir.

REM !----------------> Standart <----------------!
1>					REM stdout 1
2>					REM stderr 2

REM !----------------> Commands <----------------!
dir					REM Klasör ve Dosyaları listeler
	/B				REM Başlık bilgisi yada özeti verilmez.
set					REM Variable tanımlama komutu. Aynı zamanda set olarak tanımlı variableları verir.
	/A				REM Matamatiksel işlemler için kullanılır.
	/P				REm Kullanıcı girişleri
for					REM For loop
	/L				REM For start, step, end
	/D				REM For Directories List
	/F				REM For File Content List
	/R				REM For Path File List
cls					REM Console penceresini temizler
ver					REM Windows versiyonunu verir.
pause				REM Bekletme komutu
echo				REM Variable değerlerini console üzeride gösterir.
vol					REM Disk ile ilgili volume bilgisi verir.
goto				REM Bir akışdan diğerine geçmeyi sağlar
call				REM Her hangi bir label çağırabilir.
setlocal			REM Local Scope tanımının başlangıcı
endlocal			REM Local Scope tanımının Bitişi
if					REM If statements
break				REM	Döngüden çıkmak
cd					REM Change Directory
mkdir				REM Create Directory
rmdir				REM Delete Directory
del					REM Delete File
move				REM File Move
copy				REM File Copy
type				REM Dosya içeriğini console da göster
color				REM Foreground ve Background renkleri
prompt				REM Cmd prompt değiştir.

REM !----------------> Executable <----------------!
choice				REM 
help				REM Komutlar hakkında bilgi verir.

