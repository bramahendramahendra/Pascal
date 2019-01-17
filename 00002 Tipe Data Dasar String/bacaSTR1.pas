program bacaSTR1;

uses crt;

var
        str1,str2:string;

BEGIN
        clrscr;

        write('Baca string, maks 256 karakter : ');
        readln(str1);
        writeln('String yang dibaca : ',str1);
        str2:=str1;
        writeln('String yang disalin : ',str2);

        readln;
END.

