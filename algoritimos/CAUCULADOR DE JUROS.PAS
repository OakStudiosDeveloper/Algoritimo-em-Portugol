{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Cauculador de Juros;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Descrição   : Caucula ( de forma ipotetica) juros}
// { Autor(a)    : Rafael Oak}
// { Data atual  : 19/10/2020}
Var
Emprestimo, Parcelas, Parcelado, Juros, Divida : real;

begin
   writeln ('Bem vindo a zona de emprestimos do Banco Oak!');
   writeln ('De quanto você precissa?');
   readln (Emprestimo);
   writeln ('Em quantas vezes você que parcelar?');
   readln (Parcelas);
   Juros := (Emprestimo * 20) /100;
   Divida := Emprestimo + Juros;
   Parcelado := Divida / Parcelas;
   writeln ('Então você receberá ', Emprestimo, '. É pagará ', Divida);
   writeln ('Em ', Parcelas, ' parcelas de ', Parcelado);

end.