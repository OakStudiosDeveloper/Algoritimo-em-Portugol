{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Cauculador de Juros;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Descri��o   : Caucula ( de forma ipotetica) juros}
// { Autor(a)    : Rafael Oak}
// { Data atual  : 19/10/2020}
Var
Emprestimo, Parcelas, Parcelado, Juros, Divida : real;

begin
   writeln ('Bem vindo a zona de emprestimos do Banco Oak!');
   writeln ('De quanto voc� precissa?');
   readln (Emprestimo);
   writeln ('Em quantas vezes voc� que parcelar?');
   readln (Parcelas);
   Juros := (Emprestimo * 20) /100;
   Divida := Emprestimo + Juros;
   Parcelado := Divida / Parcelas;
   writeln ('Ent�o voc� receber� ', Emprestimo, '. � pagar� ', Divida);
   writeln ('Em ', Parcelas, ' parcelas de ', Parcelado);

end.