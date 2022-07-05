Program Gaya_Newton;
Uses crt;
Var F, m, a: Real 
Begin

Clrscr;
Write(' Besarnya Massa =');
Readln(m);
Write(' Besarnya Percepatan =');
Readln(a);
F:=m*a 
Writeln(' Besarnya Gaya (N) = ',F:6:2, 'Newton');
Readkey;
End.
