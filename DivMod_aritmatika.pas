program DivMod_aritmatika;
uses crt;
var
X,Y : integer;
hasil : integer;
sisa : integer; 
begin 
    clrscr;
    x := 9; 
    y := 4; 
    hasil := x div y;
    sisa := x mod y; 
    writeln ('hasil=', hasil);
    writeln ('sisa=', sisa);
    writeln ('Nilai X=', X); 
    writeln ('Nilai Y=', Y);
    write (X, '/' ,Y,  '=');
    writeln (hasil,'sisa',sisa); 
    writeln('Nama: Evan Azriel Devtriyan');
    writeln('NPM : 202504500183');
    writeln('Kelas : RD');
    readln;
end. 
