program bacaSTR2;

uses crt;

var
        nim,nama:string;

BEGIN
        clrscr;

        write('Masukkan NIM kamu : ');
        readln(nim);
        write('Masukkan Nama kamu : ');
        readln(nama);
        writeln('Selamat datang ',nama,' (',nim,')');

        readln;
END.

