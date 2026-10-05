program bilangan;
uses crt;

var

  username:string;
  password_bener:longint;
begin
  clrscr;
  username := 'cybersecurity';
  password_bener := 3507307;
  writeln('================================================');
  writeln('         Selamat Datang di Program Login        ');
  writeln('================================================');
  write('Masukkan Nama Sandi = ');readln(username);
  write('Masukkan password = ');readln(password_bener);

  if (password_bener = 3507307) and (username = 'cybersecurity') then
   begin
   writeln('Selamat ! anda berhasil login');
   write('Silahkan masuk !');
   end
  else if (password_bener = 3507307) or (username = 'cybersecurity') then
   begin
   writeln('Maaf anda Perlu mengulang nya secara tiga kali !');
   writeln('karena kami masih memproses Data identitas anda ');
   end
  else
    begin
    writeln('Maaf,akses anda kami tolak, karena tidak sesuai dengan Data indentitas yang anda Berikan !');
    writeln('Sekarang sebaiknya anda menyerahkan diri !');
    end;
  readln;
  end.
