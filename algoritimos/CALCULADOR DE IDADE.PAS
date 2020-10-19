{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Calculador de Idade;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Descrição   : Caucula a idade de alguem/algo}
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
   writeln ('A idade é de ', Idade);
end.