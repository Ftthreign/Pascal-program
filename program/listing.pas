// Program Input nilai dalam Persamaan Matematika 
Program Regresi;
Uses crt;
Var y, a, b: Integer;
Begin 
Clrscr;

Writeln('==================');
Write(' Input Nilai a = ');
Readln(a);
Write(' Input Nilai b = ');
Readln(b);
Writeln('==================');
Writeln;
y:=(6*a)+(2*b);
Writeln(' Nilai Persamaan y = 6a + 2b = ',y);
Writeln;
Writeln(' Tekan Sembarang Tombol Untuk Mengakhiri ');
Readkey;
End.

// Program Menghitung Luas Persegi Panjang
Program Luas;
Uses crt;
Var Luas, p, l: Integer;
Begin
Clrscr;

Writeln(' ================== ');
Write(' Input panjang (p) = ');
Readln(p);


Write(' Input lebar (l) = ');
Readln(l);
Writeln(' ================== ');

Writeln;
Luas:=p*l;
Writeln(' Luas Persegi Panjang = ',Luas);
Writeln;
Writeln(' Tekan Sembarang Tombol untuk mengakhiri ');
Readkey;
End.

// Menghitung Hemat & Boros Uang saku 
Program hemat_boros;
Uses crt;
Var x,y : Integer;
Begin

Clrscr;
Writeln(' Input uang saku = ');
Readln(x);
Writeln(' Input uang yang dibelanjakan = ');
Readln(y);
Writeln;

If x > y then 
Begin 
Writeln(' Selamat Anda Termasuk Orang yang hemat');
End.

Else 
Begin
Writeln(' Maaf kalian Termasuk Orang yang Boros');
End;
Writeln;
Writeln(' Tekan sembarang tombol untuk mengakhiri');
Readkey;
End.

// Program nilai siswa 
Program nilai_siswa;
Uses crt;
Var N : Integer;
Begin
Clrscr;

Writeln;
Write('Input Nilai Siswa = ');
Readln(x);

If N <= 50 then 
Begin 
Writeln('Predikat Nilai = E');
End 

If N < 60 then 

Begin 
Writeln('Predikat Nilai = D');
End

Else 
If N < 70 then 
Begin 
Writeln('Predikat Nilai = C');
End 

Else 
If N < 85 then 
Begin 
Writeln('Predikst Nilai = B');
End 

Else 
If N <= 100 then 
Begin 
Writeln('Oredikat Nilai = A');
End 

Else 
Begin 
Writeln('Maaf nilai yang anda input salah');
End;

Writeln;
Writeln('Tekan sembarang tombol untuk mengakhiri');

Readkey;
End.

// Program Kredit Motor 
Program kredit_motor;
Uses crt;
Var y,a,b,c : Integer;
Begin 
Clrscr;

Writeln;
Writeln(' =================== ');
Writeln;
Write('Input Pendapatan Tetap    = ');
Readln(x)
Write('Input Pendapatan Tambahan = ');
Readln(y)
Write('Input Pendapatan Keluarga = ');
Readln(z)

Writeln;
