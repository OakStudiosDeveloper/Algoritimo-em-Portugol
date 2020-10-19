{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Conversor de dolar;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Descrição   : Converte Reais em Dolar}
// { Autor(a)    : Rafael Oak}
// { Data atual  : 19/10/2020}
Var
Dinheiro, Money, Valor : real;


begin
   writeln ('Bem vindo ao conversor de Dolar!');
   writeln ('Quantos Reais você tem? ');
   readln (Dinheiro);
   writeln ('Qual o valor do Dolar? ');
   readln (Money);
   Valor := (Dinheiro / Money);
   writeln ('Seus ', Dinheiro, ' Reais em Dolar são: ', Valor);

end.