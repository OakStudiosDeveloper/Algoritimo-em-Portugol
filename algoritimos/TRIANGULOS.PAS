{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Triangulos;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Autor(a)    : Rafael}
// { Data atual  : 17/10/2020}
// { É um testador se o triangulo é equilatero ou escaleno ou isósceles}
Var
L1, L2, L3: real;
Eq, Es, Is: boolean;
begin
   writeln('Bem vindo ao testador de Triangulos');
   writeln('Testaremos se o trinagulo é equilatero ou escaleno ');
   writeln('Indique o lado 1: ');
   readln(L1);
   writeln('Indique o lado 2: ');
   readln(L2);
   writeln('Indique o lado 3: ');
   readln(L3);
   Eq := (L1 = L2) and (L2 = L3);
   Es := (L1 <> L2) and (L2 <> L3);
   Is := (Eq = Es);
   writeln('O triangulo é equilatero?   ', Eq);
   writeln('O tringulo é escaleno?   ', Es);
   write('O tringulo é isósceles?   ', Is);
end.