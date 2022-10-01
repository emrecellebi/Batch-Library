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

REM !----------------> Commands <----------------!
dir					REM Klasör ve Dosyaları listeler
	/B				REM Başlık bilgisi yada özeti verilmez.
set					REM Variable tanımlama komutu. Aynı zamanda set olarak tanımlı variableları verir.
	/A				REM Matamatiksel işlemler için kullanılır.
	/P				REm Kullanıcı girişleri
cls					REM Console penceresini temizler
ver					REM Windows versiyonunu verir.
pause				REM Bekletme komutu
echo				REM Variable değerlerini console üzeride gösterir.
vol					REM Disk ile ilgili volume bilgisi verir.
goto				REM Bir akışdan diğerine geçmeyi sağlar
call				REM Her hangi bir label çağırabilir.
setlocal			REM Local Scope tanımının başlangıcı
endlocal			REM Local Scope tanımının Bitişi


REM !----------------> Executable <----------------!
help				REM Komutlar hakkında bilgi verir.

