{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Calculador de Idade;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Descri��o   : Caucula a idade de alguem/algo}
// { Autor(a)    : Rafael Oak}
// { Data atual  : 19/10/2020}
Var
ano1, ano2,Idade : integer;

begin
   writeln('Bem-vindo ao calcuador de idade!');
   writeln ('Em que anos estamos?');
   readln (Ano1);
   writeln ('Estamos no ano ', Ano1);
   writeln ('Qual o ano de nacimento/surgimento? ');
   readln (Ano2);
   Idade := (Ano1 - Ano2);
   writeln ('A idade � de ', Idade);
end.