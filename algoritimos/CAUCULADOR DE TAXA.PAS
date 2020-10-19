{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Cauculador de Taxa;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Descrição   : Caucula taxa, nesse caso é de 60%}
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
   writeln ('Você tem pagar: ', Imposto, ' de imposto!');

end.