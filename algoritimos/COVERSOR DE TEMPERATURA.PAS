{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Coversor de Temperatura;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Descrição   : Converte Fahrenheit em Celsius}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 19/10/2020}
Var
TempF, TempC : real;

begin
   writeln ('Bem vindo ao conversor de temperaura!');
   writeln ('De fahrenheit (F°) para celsius (C°)');
   writeln ('Qual a temperatura? (F°)');
   readln (TempF);
   TempC := (TempF - 32) / 1.8;
   writeln ('A temperatura ', TempF, '°f, é igual a: ', TempC, '°c');

end.