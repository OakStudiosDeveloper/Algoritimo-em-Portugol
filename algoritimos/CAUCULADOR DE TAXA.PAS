{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Cauculador de Taxa;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Descri��o   : Caucula taxa, nesse caso � de 60%}
// { Autor(a)    : Rafael Oak}
// { Data atual  : 19/10/2020}
Var
Taxa, Valor, Imposto : real;

begin
   Taxa := 60;
   writeln ('Bem vindo ao calculador de Taxa!');
   writeln ('Qual o valor do produto? ');
   readln (Valor);
   Imposto := (Valor * Taxa) / 100;
   writeln ('Voc� tem pagar: ', Imposto, ' de imposto!');

end.