program tipe1;

uses crt;

type
        point = record
        x:integer;
        y:integer;
end;

var
        p1,p2:point;

BEGIN
        clrscr;

        writeln('contoh mengisi struktur dengan assignment');
        writeln('titik P1, dengan P1.x dan P1.y : ');
        p1.x:=1;
        p1.y:=2;
        writeln('P1.x = ',p1.x);
        writeln('P1.y = ',p1.y);
        writeln('Baca titik P2');
        write('Absis = '); readln(p2.x);
        write('Ordinat = '); readln(p2.y);
        writeln('Koordinat : ',p2.x,',',p2.y);

        readln;
END.

