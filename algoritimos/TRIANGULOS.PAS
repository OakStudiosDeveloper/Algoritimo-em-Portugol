{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Triangulos;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Autor(a)    : Rafael}
// { Data atual  : 17/10/2020}
// { � um testador se o triangulo � equilatero ou escaleno ou is�sceles}
Var
L1, L2, L3: real;
Eq, Es, Is: boolean;
begin
   writeln('Bem vindo ao testador de Triangulos');
   writeln('Testaremos se o trinagulo � equilatero ou escaleno ');
   writeln('Indique o lado 1: ');
   readln(L1);
   writeln('Indique o lado 2: ');
   readln(L2);
   writeln('Indique o lado 3: ');
   readln(L3);
   Eq := (L1 = L2) and (L2 = L3);
   Es := (L1 <> L2) and (L2 <> L3);
   Is := (Eq = Es);
   writeln('O triangulo � equilatero?   ', Eq);
   writeln('O tringulo � escaleno?   ', Es);
   write('O tringulo � is�sceles?   ', Is);
end.