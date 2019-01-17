program tipe2;

uses crt;

type
        mahasiswa=record
        nama,nim:string;
        nilai:real;
end;

var
        mhs:mahasiswa;

BEGIN
        clrscr;

        writeln('contoh mengisi struktur dengan assignment');
        //-----input data------
        mhs.nama:='brama';
        mhs.nim:='1301150031';
        mhs.nilai:=100;
        //----output data------
        writeln('hasil assignment terhadap mahasiswa');
        writeln('nama = ',mhs.nama);
        writeln('nim = ',mhs.nim);
        writeln('nilai = ',mhs.nilai:6:2);
        writeln;
        //---output dengan with untuk record--
        writeln('hasil assignment terhadap mahasiswa');
        with mhs do
        begin
                writeln('nama = ',nama);
                writeln('nim = ',nim);
                writeln('nilai = ',nilai:6:2);
        end;

        readln;
        exit;
END.

