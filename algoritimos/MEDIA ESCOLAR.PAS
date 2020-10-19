{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Media Escolar;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Descrição   : Caucula a media escolar da minha escola}
// { Autor(a)    : Rafael Oak}
// { Data atual  : 19/10/2020}
Var
Uni1, Uni2, Uni3, Uni4 : real;
Tb1, Tb2, Tb3, Tb4: real;
Pv1, Pv2, Pv3, Pv4: real;
Materia : string;

begin
   writeln ('Bem Vido ao Cauculador de Media!');
   writeln ('Indique a Materia: ');
   readln (Materia);
   // {Calculador da unidade 1}
   writeln ('Unidade 1');
   writeln ('Qual a nota do trabalho?');
   readln (Tb1);
   writeln ('Qual a nota da prova?');
   readln (Pv1);
   Uni1 := (Tb1 + Pv1) / 2;
   writeln ('Nota de:', Uni1);
   // {Calculador da unidade 2}
   writeln ('Unidade 2');
   writeln ('Qual a nota do trabalho?');
   readln (Tb2);
   writeln ('Qual a nota da prova?');
   readln (Pv2);
   Uni2 := ((Pv2 + Tb2) * 2 ) + Uni1);
   writeln ('Nota de: ', Uni2);
   // {Unidade 3}
   writeln ('Unidade 3');
   writeln ('Qual a nota do trabalho?');
   readln (Tb3);
   writeln ('Qual a nota da prova?');
   readln (Pv3);
   Uni3 := ((Tb3 + Pv3) / 2) + Uni2;
   writeln ('Nota de:', Uni3);
   // {Unidade 4}
   writeln ('Unidade 4');
   writeln ('Qual a nota do trabalho?');
   readln (Tb4);
   writeln ('Qual a nota da prova?');
   readln (Pv4);
   Uni4 := ((Pv4 + Tb4) *2) + Uni3;
   writeln ('Nota de:', Uni4);
   // {Aprovação}
   if (Uni4 >= 36) then begin
      writeln ('Voce foi Aprovado! Com a nota de:', Uni4);
   end else begin
      writeln ('Voce foi Reprovado! Com a trite nota de...', Uni4);
   end;
end.