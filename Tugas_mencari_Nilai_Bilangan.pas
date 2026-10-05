program Mencari_Nilai_Bilangan;
uses crt;
 var
  bilangan:integer;
 begin
  clrscr;
  writeln('==============================================================');
  writeln('             Selamat Datang di Program Nilai Bilangan         ');
  writeln('==============================================================');
  write('Masukkan Bilangan = ');
  readln(bilangan);

  if bilangan > 0 then
    writeln('Bilangan Positif')
  else
    if bilangan < 0 then
    writeln('Bilangan Negatif')
  else
    writeln('Bilangan Nol');
  write('======================= Terima Kasih kembali ====================');
  readln;
  end.